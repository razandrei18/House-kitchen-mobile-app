import 'package:freezed_annotation/freezed_annotation.dart';

part 'category.freezed.dart';

@freezed
class Category with _$Category {
  const Category._();

  factory Category(
    String categoryId,
    String categoryName,
    String categoryThumb,
    String categoryDescription,
  ) = _Category;
}
