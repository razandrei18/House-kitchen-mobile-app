// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_text_theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppTextTheme {
  TextStyle get h1 => throw _privateConstructorUsedError;
  TextStyle get h1White => throw _privateConstructorUsedError;
  TextStyle get h2 => throw _privateConstructorUsedError;
  TextStyle get h3 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppTextThemeCopyWith<AppTextTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppTextThemeCopyWith<$Res> {
  factory $AppTextThemeCopyWith(
          AppTextTheme value, $Res Function(AppTextTheme) then) =
      _$AppTextThemeCopyWithImpl<$Res>;
  $Res call({TextStyle h1, TextStyle h1White, TextStyle h2, TextStyle h3});
}

/// @nodoc
class _$AppTextThemeCopyWithImpl<$Res> implements $AppTextThemeCopyWith<$Res> {
  _$AppTextThemeCopyWithImpl(this._value, this._then);

  final AppTextTheme _value;
  // ignore: unused_field
  final $Res Function(AppTextTheme) _then;

  @override
  $Res call({
    Object? h1 = freezed,
    Object? h1White = freezed,
    Object? h2 = freezed,
    Object? h3 = freezed,
  }) {
    return _then(_value.copyWith(
      h1: h1 == freezed
          ? _value.h1
          : h1 // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      h1White: h1White == freezed
          ? _value.h1White
          : h1White // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      h2: h2 == freezed
          ? _value.h2
          : h2 // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      h3: h3 == freezed
          ? _value.h3
          : h3 // ignore: cast_nullable_to_non_nullable
              as TextStyle,
    ));
  }
}

/// @nodoc
abstract class _$$_AppTextThemeCopyWith<$Res>
    implements $AppTextThemeCopyWith<$Res> {
  factory _$$_AppTextThemeCopyWith(
          _$_AppTextTheme value, $Res Function(_$_AppTextTheme) then) =
      __$$_AppTextThemeCopyWithImpl<$Res>;
  @override
  $Res call({TextStyle h1, TextStyle h1White, TextStyle h2, TextStyle h3});
}

/// @nodoc
class __$$_AppTextThemeCopyWithImpl<$Res>
    extends _$AppTextThemeCopyWithImpl<$Res>
    implements _$$_AppTextThemeCopyWith<$Res> {
  __$$_AppTextThemeCopyWithImpl(
      _$_AppTextTheme _value, $Res Function(_$_AppTextTheme) _then)
      : super(_value, (v) => _then(v as _$_AppTextTheme));

  @override
  _$_AppTextTheme get _value => super._value as _$_AppTextTheme;

  @override
  $Res call({
    Object? h1 = freezed,
    Object? h1White = freezed,
    Object? h2 = freezed,
    Object? h3 = freezed,
  }) {
    return _then(_$_AppTextTheme(
      h1 == freezed
          ? _value.h1
          : h1 // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      h1White == freezed
          ? _value.h1White
          : h1White // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      h2 == freezed
          ? _value.h2
          : h2 // ignore: cast_nullable_to_non_nullable
              as TextStyle,
      h3 == freezed
          ? _value.h3
          : h3 // ignore: cast_nullable_to_non_nullable
              as TextStyle,
    ));
  }
}

/// @nodoc

class _$_AppTextTheme implements _AppTextTheme {
  const _$_AppTextTheme(this.h1, this.h1White, this.h2, this.h3);

  @override
  final TextStyle h1;
  @override
  final TextStyle h1White;
  @override
  final TextStyle h2;
  @override
  final TextStyle h3;

  @override
  String toString() {
    return 'AppTextTheme(h1: $h1, h1White: $h1White, h2: $h2, h3: $h3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppTextTheme &&
            const DeepCollectionEquality().equals(other.h1, h1) &&
            const DeepCollectionEquality().equals(other.h1White, h1White) &&
            const DeepCollectionEquality().equals(other.h2, h2) &&
            const DeepCollectionEquality().equals(other.h3, h3));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(h1),
      const DeepCollectionEquality().hash(h1White),
      const DeepCollectionEquality().hash(h2),
      const DeepCollectionEquality().hash(h3));

  @JsonKey(ignore: true)
  @override
  _$$_AppTextThemeCopyWith<_$_AppTextTheme> get copyWith =>
      __$$_AppTextThemeCopyWithImpl<_$_AppTextTheme>(this, _$identity);
}

abstract class _AppTextTheme implements AppTextTheme {
  const factory _AppTextTheme(final TextStyle h1, final TextStyle h1White,
      final TextStyle h2, final TextStyle h3) = _$_AppTextTheme;

  @override
  TextStyle get h1;
  @override
  TextStyle get h1White;
  @override
  TextStyle get h2;
  @override
  TextStyle get h3;
  @override
  @JsonKey(ignore: true)
  _$$_AppTextThemeCopyWith<_$_AppTextTheme> get copyWith =>
      throw _privateConstructorUsedError;
}
