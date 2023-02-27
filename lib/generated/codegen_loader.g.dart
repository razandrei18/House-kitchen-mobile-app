// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "app": {
    "title": "House Kitchen",
    "description": "House Kitchen Mobile app"
  },
  "userProfile": {
    "title": "HOUSE KITCHEN",
    "hello_message": "Hello, Alexander!",
    "shop_location_label": "Shop Location",
    "loading_location_message": "Loading location..."
  },
  "categories": {
    "title": "All Categories",
    "no_categories_available": "No categories available"
  },
  "meals": {
    "empty_list_message": "No meals available."
  },
  "errors": {
    "something_went_wrong_message": "Something went wrong! Please try again.",
    "unknown_message": "Unknown"
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en};
}
