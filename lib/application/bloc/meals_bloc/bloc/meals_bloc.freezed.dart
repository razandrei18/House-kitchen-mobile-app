// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meals_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MealsEvent {
  String get categoryName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryName) getMealsByCategoryName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String categoryName)? getMealsByCategoryName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryName)? getMealsByCategoryName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMealsByCategoryName value)
        getMealsByCategoryName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetMealsByCategoryName value)? getMealsByCategoryName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMealsByCategoryName value)? getMealsByCategoryName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MealsEventCopyWith<MealsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsEventCopyWith<$Res> {
  factory $MealsEventCopyWith(
          MealsEvent value, $Res Function(MealsEvent) then) =
      _$MealsEventCopyWithImpl<$Res>;
  $Res call({String categoryName});
}

/// @nodoc
class _$MealsEventCopyWithImpl<$Res> implements $MealsEventCopyWith<$Res> {
  _$MealsEventCopyWithImpl(this._value, this._then);

  final MealsEvent _value;
  // ignore: unused_field
  final $Res Function(MealsEvent) _then;

  @override
  $Res call({
    Object? categoryName = freezed,
  }) {
    return _then(_value.copyWith(
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GetMealsByCategoryNameCopyWith<$Res>
    implements $MealsEventCopyWith<$Res> {
  factory _$$_GetMealsByCategoryNameCopyWith(_$_GetMealsByCategoryName value,
          $Res Function(_$_GetMealsByCategoryName) then) =
      __$$_GetMealsByCategoryNameCopyWithImpl<$Res>;
  @override
  $Res call({String categoryName});
}

/// @nodoc
class __$$_GetMealsByCategoryNameCopyWithImpl<$Res>
    extends _$MealsEventCopyWithImpl<$Res>
    implements _$$_GetMealsByCategoryNameCopyWith<$Res> {
  __$$_GetMealsByCategoryNameCopyWithImpl(_$_GetMealsByCategoryName _value,
      $Res Function(_$_GetMealsByCategoryName) _then)
      : super(_value, (v) => _then(v as _$_GetMealsByCategoryName));

  @override
  _$_GetMealsByCategoryName get _value =>
      super._value as _$_GetMealsByCategoryName;

  @override
  $Res call({
    Object? categoryName = freezed,
  }) {
    return _then(_$_GetMealsByCategoryName(
      categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetMealsByCategoryName implements _GetMealsByCategoryName {
  const _$_GetMealsByCategoryName(this.categoryName);

  @override
  final String categoryName;

  @override
  String toString() {
    return 'MealsEvent.getMealsByCategoryName(categoryName: $categoryName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMealsByCategoryName &&
            const DeepCollectionEquality()
                .equals(other.categoryName, categoryName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(categoryName));

  @JsonKey(ignore: true)
  @override
  _$$_GetMealsByCategoryNameCopyWith<_$_GetMealsByCategoryName> get copyWith =>
      __$$_GetMealsByCategoryNameCopyWithImpl<_$_GetMealsByCategoryName>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String categoryName) getMealsByCategoryName,
  }) {
    return getMealsByCategoryName(categoryName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String categoryName)? getMealsByCategoryName,
  }) {
    return getMealsByCategoryName?.call(categoryName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String categoryName)? getMealsByCategoryName,
    required TResult orElse(),
  }) {
    if (getMealsByCategoryName != null) {
      return getMealsByCategoryName(categoryName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMealsByCategoryName value)
        getMealsByCategoryName,
  }) {
    return getMealsByCategoryName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetMealsByCategoryName value)? getMealsByCategoryName,
  }) {
    return getMealsByCategoryName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMealsByCategoryName value)? getMealsByCategoryName,
    required TResult orElse(),
  }) {
    if (getMealsByCategoryName != null) {
      return getMealsByCategoryName(this);
    }
    return orElse();
  }
}

abstract class _GetMealsByCategoryName implements MealsEvent {
  const factory _GetMealsByCategoryName(final String categoryName) =
      _$_GetMealsByCategoryName;

  @override
  String get categoryName;
  @override
  @JsonKey(ignore: true)
  _$$_GetMealsByCategoryNameCopyWith<_$_GetMealsByCategoryName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MealsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emptyList,
    required TResult Function(NetworkFailure failure) failure,
    required TResult Function(List<Meal> mealsList) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Completed value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsStateCopyWith<$Res> {
  factory $MealsStateCopyWith(
          MealsState value, $Res Function(MealsState) then) =
      _$MealsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MealsStateCopyWithImpl<$Res> implements $MealsStateCopyWith<$Res> {
  _$MealsStateCopyWithImpl(this._value, this._then);

  final MealsState _value;
  // ignore: unused_field
  final $Res Function(MealsState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$MealsStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'MealsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emptyList,
    required TResult Function(NetworkFailure failure) failure,
    required TResult Function(List<Meal> mealsList) completed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Completed value) completed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MealsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$MealsStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'MealsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emptyList,
    required TResult Function(NetworkFailure failure) failure,
    required TResult Function(List<Meal> mealsList) completed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Completed value) completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MealsState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_EmptyListCopyWith<$Res> {
  factory _$$_EmptyListCopyWith(
          _$_EmptyList value, $Res Function(_$_EmptyList) then) =
      __$$_EmptyListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyListCopyWithImpl<$Res> extends _$MealsStateCopyWithImpl<$Res>
    implements _$$_EmptyListCopyWith<$Res> {
  __$$_EmptyListCopyWithImpl(
      _$_EmptyList _value, $Res Function(_$_EmptyList) _then)
      : super(_value, (v) => _then(v as _$_EmptyList));

  @override
  _$_EmptyList get _value => super._value as _$_EmptyList;
}

/// @nodoc

class _$_EmptyList implements _EmptyList {
  const _$_EmptyList();

  @override
  String toString() {
    return 'MealsState.emptyList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emptyList,
    required TResult Function(NetworkFailure failure) failure,
    required TResult Function(List<Meal> mealsList) completed,
  }) {
    return emptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
  }) {
    return emptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Completed value) completed,
  }) {
    return emptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
  }) {
    return emptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList(this);
    }
    return orElse();
  }
}

abstract class _EmptyList implements MealsState {
  const factory _EmptyList() = _$_EmptyList;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  $Res call({NetworkFailure failure});

  $NetworkFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res> extends _$MealsStateCopyWithImpl<$Res>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, (v) => _then(v as _$_Failure));

  @override
  _$_Failure get _value => super._value as _$_Failure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_Failure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as NetworkFailure,
    ));
  }

  @override
  $NetworkFailureCopyWith<$Res> get failure {
    return $NetworkFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.failure);

  @override
  final NetworkFailure failure;

  @override
  String toString() {
    return 'MealsState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emptyList,
    required TResult Function(NetworkFailure failure) failure,
    required TResult Function(List<Meal> mealsList) completed,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Completed value) completed,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements MealsState {
  const factory _Failure(final NetworkFailure failure) = _$_Failure;

  NetworkFailure get failure;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CompletedCopyWith<$Res> {
  factory _$$_CompletedCopyWith(
          _$_Completed value, $Res Function(_$_Completed) then) =
      __$$_CompletedCopyWithImpl<$Res>;
  $Res call({List<Meal> mealsList});
}

/// @nodoc
class __$$_CompletedCopyWithImpl<$Res> extends _$MealsStateCopyWithImpl<$Res>
    implements _$$_CompletedCopyWith<$Res> {
  __$$_CompletedCopyWithImpl(
      _$_Completed _value, $Res Function(_$_Completed) _then)
      : super(_value, (v) => _then(v as _$_Completed));

  @override
  _$_Completed get _value => super._value as _$_Completed;

  @override
  $Res call({
    Object? mealsList = freezed,
  }) {
    return _then(_$_Completed(
      mealsList == freezed
          ? _value._mealsList
          : mealsList // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
    ));
  }
}

/// @nodoc

class _$_Completed implements _Completed {
  const _$_Completed(final List<Meal> mealsList) : _mealsList = mealsList;

  final List<Meal> _mealsList;
  @override
  List<Meal> get mealsList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mealsList);
  }

  @override
  String toString() {
    return 'MealsState.completed(mealsList: $mealsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Completed &&
            const DeepCollectionEquality()
                .equals(other._mealsList, _mealsList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_mealsList));

  @JsonKey(ignore: true)
  @override
  _$$_CompletedCopyWith<_$_Completed> get copyWith =>
      __$$_CompletedCopyWithImpl<_$_Completed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() emptyList,
    required TResult Function(NetworkFailure failure) failure,
    required TResult Function(List<Meal> mealsList) completed,
  }) {
    return completed(mealsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
  }) {
    return completed?.call(mealsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? emptyList,
    TResult Function(NetworkFailure failure)? failure,
    TResult Function(List<Meal> mealsList)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(mealsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Completed value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_Failure value)? failure,
    TResult Function(_Completed value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _Completed implements MealsState {
  const factory _Completed(final List<Meal> mealsList) = _$_Completed;

  List<Meal> get mealsList;
  @JsonKey(ignore: true)
  _$$_CompletedCopyWith<_$_Completed> get copyWith =>
      throw _privateConstructorUsedError;
}
