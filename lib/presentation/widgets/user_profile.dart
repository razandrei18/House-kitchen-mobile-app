import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:house_kitchen_app/generated/locale_keys.g.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';
import 'package:easy_localization/easy_localization.dart';

class UserProfileWidget extends StatefulWidget {
  const UserProfileWidget({super.key});

  @override
  State<UserProfileWidget> createState() => _UserProfileWidgetState();
}

class _UserProfileWidgetState extends State<UserProfileWidget> {
  String _location = "";

  @override
  void initState() {
    super.initState();
    _getCurrentLocation();
  }

  Future<void> _getCurrentLocation() async {
    try {
      LocationPermission permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied ||
          permission == LocationPermission.deniedForever) {
        permission = await Geolocator.requestPermission();
        if (permission != LocationPermission.whileInUse &&
            permission != LocationPermission.always) {
          return;
        }
      }

      final position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);

      final placemarks = await placemarkFromCoordinates(
          position.latitude, position.longitude,
          localeIdentifier: "en");
      final placemark = placemarks.first;
      setState(() {
        _location =
            "${placemark.street}, ${placemark.locality}, ${placemark.country}";
      });
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Container(
      decoration: BoxDecoration(
        color: theme.colorTheme.black,
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            LocaleKeys.userProfile_title.tr(),
            style: theme.textTheme.h1,
          ),
          Row(
            children: [
              Text(
                LocaleKeys.userProfile_hello_message.tr(),
                style: theme.textTheme.h2White.copyWith(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const Spacer(),
              Image.asset("assets/images/user_icon.png"),
            ],
          ),
          Text(
            LocaleKeys.userProfile_shop_location_label.tr(),
            style: theme.textTheme.h5white.copyWith(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: theme.colorTheme.white.withOpacity(0.7),
            ),
          ),
          Text(
            _location.isNotEmpty
                ? _location
                : LocaleKeys.userProfile_loading_location_message.tr(),
            style: theme.textTheme.h5white,
          ),
        ],
      ),
    );
  }
}
