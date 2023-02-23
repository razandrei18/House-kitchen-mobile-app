// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'house_kitchen_api.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$HouseKitchenAPI extends HouseKitchenAPI {
  _$HouseKitchenAPI([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = HouseKitchenAPI;

  @override
  Future<Response<CategoriesResponseDto>> getCategories() {
    final $url = '/categories.php';
    final $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<CategoriesResponseDto, CategoriesResponseDto>($request);
  }
}
