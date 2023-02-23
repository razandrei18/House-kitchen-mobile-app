part of 'categories_bloc_bloc.dart';

@freezed
class CategoriesBlocEvent with _$CategoriesBlocEvent {
  const factory CategoriesBlocEvent.getAllCategories() = _GetAllCategories;
}
