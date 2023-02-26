import 'package:flutter/material.dart';
import 'package:house_kitchen_app/presentation/styles/themes/app_theme.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = AppTheme.of(context);
    return Center(
      child: SizedBox(
        height: 50,
        width: 50,
        child: CircularProgressIndicator(
          strokeWidth: 5,
          valueColor: AlwaysStoppedAnimation(theme.colorTheme.darkGray),
        ),
      ),
    );
  }
}
