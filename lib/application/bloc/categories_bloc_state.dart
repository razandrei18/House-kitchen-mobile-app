part of 'categories_bloc_bloc.dart';

@freezed
class CategoriesBlocState with _$CategoriesBlocState {
  const factory CategoriesBlocState.initial() = _Initial;
  const factory CategoriesBlocState.loading() = _Loading;
  const factory CategoriesBlocState.emptyList() = _EmptyList;
  const factory CategoriesBlocState.failure(NetworkFailure failure) = _Failure;
  const factory CategoriesBlocState.completed(List<Category> categoriesList) =
      _Completed;
}
