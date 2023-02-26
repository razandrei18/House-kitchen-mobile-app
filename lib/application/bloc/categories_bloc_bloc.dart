import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:house_kitchen_app/domain/category.dart';
import 'package:house_kitchen_app/domain/core/network_failure.dart';
import 'package:house_kitchen_app/domain/i_categories_repository.dart';

part 'categories_bloc_bloc.freezed.dart';
part 'categories_bloc_event.dart';
part 'categories_bloc_state.dart';

@LazySingleton()
class CategoriesBlocBloc
    extends Bloc<CategoriesBlocEvent, CategoriesBlocState> {
  final ICategoriesRepository _categoriesRepository;

  CategoriesBlocBloc(
    this._categoriesRepository,
  ) : super(
          const _Initial(),
        ) {
    on<CategoriesBlocEvent>((event, emit) async {
      await event.map(getAllCategories: (event) async {
        emit(const CategoriesBlocState.loading());
        final categoriesList = await _categoriesRepository.getAllCategories();

        categoriesList.fold((categoriesResponse) {
          if (categoriesResponse.isNotEmpty) {
            emit(CategoriesBlocState.completed(categoriesResponse));
          } else {
            emit(const CategoriesBlocState.emptyList());
          }
        }, (failure) {
          emit(CategoriesBlocState.failure(failure));
        });
      });
    });
  }
}
