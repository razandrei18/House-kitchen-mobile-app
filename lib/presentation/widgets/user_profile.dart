import 'package:flutter/material.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';

class UserProfileWidget extends StatefulWidget {
  const UserProfileWidget({super.key});

  @override
  State<UserProfileWidget> createState() => _UserProfileWidgetState();
}

class _UserProfileWidgetState extends State<UserProfileWidget> {
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
            "HOUSE KITCHEN",
            style: theme.textTheme.h2White,
          ),
          Row(
            children: [
              Text(
                "Hello, Alexander!",
                style: theme.textTheme.h2White
                    .copyWith(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              const Spacer(),
              Image.asset("assets/images/user_icon.png"),
            ],
          ),
          Text(
            "Shop Location",
            style: theme.textTheme.h5white
                .copyWith(fontSize: 12, fontWeight: FontWeight.w500),
          ),
          Text(
            "Cluj Napoca, Iulius Mall",
            style: theme.textTheme.h5white,
          ),
        ],
      ),
    );
  }
}
