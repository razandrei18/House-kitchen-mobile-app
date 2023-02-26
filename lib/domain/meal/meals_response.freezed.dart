// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meals_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MealsResponse {
  List<Meal> get mealsList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MealsResponseCopyWith<MealsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsResponseCopyWith<$Res> {
  factory $MealsResponseCopyWith(
          MealsResponse value, $Res Function(MealsResponse) then) =
      _$MealsResponseCopyWithImpl<$Res>;
  $Res call({List<Meal> mealsList});
}

/// @nodoc
class _$MealsResponseCopyWithImpl<$Res>
    implements $MealsResponseCopyWith<$Res> {
  _$MealsResponseCopyWithImpl(this._value, this._then);

  final MealsResponse _value;
  // ignore: unused_field
  final $Res Function(MealsResponse) _then;

  @override
  $Res call({
    Object? mealsList = freezed,
  }) {
    return _then(_value.copyWith(
      mealsList: mealsList == freezed
          ? _value.mealsList
          : mealsList // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
    ));
  }
}

/// @nodoc
abstract class _$$_MealsResponseCopyWith<$Res>
    implements $MealsResponseCopyWith<$Res> {
  factory _$$_MealsResponseCopyWith(
          _$_MealsResponse value, $Res Function(_$_MealsResponse) then) =
      __$$_MealsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Meal> mealsList});
}

/// @nodoc
class __$$_MealsResponseCopyWithImpl<$Res>
    extends _$MealsResponseCopyWithImpl<$Res>
    implements _$$_MealsResponseCopyWith<$Res> {
  __$$_MealsResponseCopyWithImpl(
      _$_MealsResponse _value, $Res Function(_$_MealsResponse) _then)
      : super(_value, (v) => _then(v as _$_MealsResponse));

  @override
  _$_MealsResponse get _value => super._value as _$_MealsResponse;

  @override
  $Res call({
    Object? mealsList = freezed,
  }) {
    return _then(_$_MealsResponse(
      mealsList == freezed
          ? _value._mealsList
          : mealsList // ignore: cast_nullable_to_non_nullable
              as List<Meal>,
    ));
  }
}

/// @nodoc

class _$_MealsResponse extends _MealsResponse {
  _$_MealsResponse(final List<Meal> mealsList)
      : _mealsList = mealsList,
        super._();

  final List<Meal> _mealsList;
  @override
  List<Meal> get mealsList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mealsList);
  }

  @override
  String toString() {
    return 'MealsResponse(mealsList: $mealsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MealsResponse &&
            const DeepCollectionEquality()
                .equals(other._mealsList, _mealsList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_mealsList));

  @JsonKey(ignore: true)
  @override
  _$$_MealsResponseCopyWith<_$_MealsResponse> get copyWith =>
      __$$_MealsResponseCopyWithImpl<_$_MealsResponse>(this, _$identity);
}

abstract class _MealsResponse extends MealsResponse {
  factory _MealsResponse(final List<Meal> mealsList) = _$_MealsResponse;
  _MealsResponse._() : super._();

  @override
  List<Meal> get mealsList;
  @override
  @JsonKey(ignore: true)
  _$$_MealsResponseCopyWith<_$_MealsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
