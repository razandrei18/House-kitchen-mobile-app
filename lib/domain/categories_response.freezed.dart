// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CategoriesResponse {
  List<Category> get categories => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoriesResponseCopyWith<CategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesResponseCopyWith<$Res> {
  factory $CategoriesResponseCopyWith(
          CategoriesResponse value, $Res Function(CategoriesResponse) then) =
      _$CategoriesResponseCopyWithImpl<$Res>;
  $Res call({List<Category> categories});
}

/// @nodoc
class _$CategoriesResponseCopyWithImpl<$Res>
    implements $CategoriesResponseCopyWith<$Res> {
  _$CategoriesResponseCopyWithImpl(this._value, this._then);

  final CategoriesResponse _value;
  // ignore: unused_field
  final $Res Function(CategoriesResponse) _then;

  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc
abstract class _$$_CategoriesResponseCopyWith<$Res>
    implements $CategoriesResponseCopyWith<$Res> {
  factory _$$_CategoriesResponseCopyWith(_$_CategoriesResponse value,
          $Res Function(_$_CategoriesResponse) then) =
      __$$_CategoriesResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Category> categories});
}

/// @nodoc
class __$$_CategoriesResponseCopyWithImpl<$Res>
    extends _$CategoriesResponseCopyWithImpl<$Res>
    implements _$$_CategoriesResponseCopyWith<$Res> {
  __$$_CategoriesResponseCopyWithImpl(
      _$_CategoriesResponse _value, $Res Function(_$_CategoriesResponse) _then)
      : super(_value, (v) => _then(v as _$_CategoriesResponse));

  @override
  _$_CategoriesResponse get _value => super._value as _$_CategoriesResponse;

  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_$_CategoriesResponse(
      categories == freezed
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc

class _$_CategoriesResponse extends _CategoriesResponse {
  _$_CategoriesResponse(final List<Category> categories)
      : _categories = categories,
        super._();

  final List<Category> _categories;
  @override
  List<Category> get categories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'CategoriesResponse(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoriesResponse &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  _$$_CategoriesResponseCopyWith<_$_CategoriesResponse> get copyWith =>
      __$$_CategoriesResponseCopyWithImpl<_$_CategoriesResponse>(
          this, _$identity);
}

abstract class _CategoriesResponse extends CategoriesResponse {
  factory _CategoriesResponse(final List<Category> categories) =
      _$_CategoriesResponse;
  _CategoriesResponse._() : super._();

  @override
  List<Category> get categories;
  @override
  @JsonKey(ignore: true)
  _$$_CategoriesResponseCopyWith<_$_CategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
