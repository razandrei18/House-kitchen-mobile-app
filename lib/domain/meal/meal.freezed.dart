// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Meal {
  String get strMeal => throw _privateConstructorUsedError;
  String get strMealThumb => throw _privateConstructorUsedError;
  String get mealId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MealCopyWith<Meal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealCopyWith<$Res> {
  factory $MealCopyWith(Meal value, $Res Function(Meal) then) =
      _$MealCopyWithImpl<$Res>;
  $Res call({String strMeal, String strMealThumb, String mealId});
}

/// @nodoc
class _$MealCopyWithImpl<$Res> implements $MealCopyWith<$Res> {
  _$MealCopyWithImpl(this._value, this._then);

  final Meal _value;
  // ignore: unused_field
  final $Res Function(Meal) _then;

  @override
  $Res call({
    Object? strMeal = freezed,
    Object? strMealThumb = freezed,
    Object? mealId = freezed,
  }) {
    return _then(_value.copyWith(
      strMeal: strMeal == freezed
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String,
      strMealThumb: strMealThumb == freezed
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String,
      mealId: mealId == freezed
          ? _value.mealId
          : mealId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MealCopyWith<$Res> implements $MealCopyWith<$Res> {
  factory _$$_MealCopyWith(_$_Meal value, $Res Function(_$_Meal) then) =
      __$$_MealCopyWithImpl<$Res>;
  @override
  $Res call({String strMeal, String strMealThumb, String mealId});
}

/// @nodoc
class __$$_MealCopyWithImpl<$Res> extends _$MealCopyWithImpl<$Res>
    implements _$$_MealCopyWith<$Res> {
  __$$_MealCopyWithImpl(_$_Meal _value, $Res Function(_$_Meal) _then)
      : super(_value, (v) => _then(v as _$_Meal));

  @override
  _$_Meal get _value => super._value as _$_Meal;

  @override
  $Res call({
    Object? strMeal = freezed,
    Object? strMealThumb = freezed,
    Object? mealId = freezed,
  }) {
    return _then(_$_Meal(
      strMeal == freezed
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String,
      strMealThumb == freezed
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String,
      mealId == freezed
          ? _value.mealId
          : mealId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Meal extends _Meal {
  _$_Meal(this.strMeal, this.strMealThumb, this.mealId) : super._();

  @override
  final String strMeal;
  @override
  final String strMealThumb;
  @override
  final String mealId;

  @override
  String toString() {
    return 'Meal(strMeal: $strMeal, strMealThumb: $strMealThumb, mealId: $mealId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meal &&
            const DeepCollectionEquality().equals(other.strMeal, strMeal) &&
            const DeepCollectionEquality()
                .equals(other.strMealThumb, strMealThumb) &&
            const DeepCollectionEquality().equals(other.mealId, mealId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(strMeal),
      const DeepCollectionEquality().hash(strMealThumb),
      const DeepCollectionEquality().hash(mealId));

  @JsonKey(ignore: true)
  @override
  _$$_MealCopyWith<_$_Meal> get copyWith =>
      __$$_MealCopyWithImpl<_$_Meal>(this, _$identity);
}

abstract class _Meal extends Meal {
  factory _Meal(final String strMeal, final String strMealThumb,
      final String mealId) = _$_Meal;
  _Meal._() : super._();

  @override
  String get strMeal;
  @override
  String get strMealThumb;
  @override
  String get mealId;
  @override
  @JsonKey(ignore: true)
  _$$_MealCopyWith<_$_Meal> get copyWith => throw _privateConstructorUsedError;
}
