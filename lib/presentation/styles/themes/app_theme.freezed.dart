// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppTheme {
  AppTextTheme get textTheme => throw _privateConstructorUsedError;
  AppColorTheme get colorTheme => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemeCopyWith<AppTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemeCopyWith<$Res> {
  factory $AppThemeCopyWith(AppTheme value, $Res Function(AppTheme) then) =
      _$AppThemeCopyWithImpl<$Res>;
  $Res call({AppTextTheme textTheme, AppColorTheme colorTheme});

  $AppTextThemeCopyWith<$Res> get textTheme;
  $AppColorThemeCopyWith<$Res> get colorTheme;
}

/// @nodoc
class _$AppThemeCopyWithImpl<$Res> implements $AppThemeCopyWith<$Res> {
  _$AppThemeCopyWithImpl(this._value, this._then);

  final AppTheme _value;
  // ignore: unused_field
  final $Res Function(AppTheme) _then;

  @override
  $Res call({
    Object? textTheme = freezed,
    Object? colorTheme = freezed,
  }) {
    return _then(_value.copyWith(
      textTheme: textTheme == freezed
          ? _value.textTheme
          : textTheme // ignore: cast_nullable_to_non_nullable
              as AppTextTheme,
      colorTheme: colorTheme == freezed
          ? _value.colorTheme
          : colorTheme // ignore: cast_nullable_to_non_nullable
              as AppColorTheme,
    ));
  }

  @override
  $AppTextThemeCopyWith<$Res> get textTheme {
    return $AppTextThemeCopyWith<$Res>(_value.textTheme, (value) {
      return _then(_value.copyWith(textTheme: value));
    });
  }

  @override
  $AppColorThemeCopyWith<$Res> get colorTheme {
    return $AppColorThemeCopyWith<$Res>(_value.colorTheme, (value) {
      return _then(_value.copyWith(colorTheme: value));
    });
  }
}

/// @nodoc
abstract class _$$_AppThemeCopyWith<$Res> implements $AppThemeCopyWith<$Res> {
  factory _$$_AppThemeCopyWith(
          _$_AppTheme value, $Res Function(_$_AppTheme) then) =
      __$$_AppThemeCopyWithImpl<$Res>;
  @override
  $Res call({AppTextTheme textTheme, AppColorTheme colorTheme});

  @override
  $AppTextThemeCopyWith<$Res> get textTheme;
  @override
  $AppColorThemeCopyWith<$Res> get colorTheme;
}

/// @nodoc
class __$$_AppThemeCopyWithImpl<$Res> extends _$AppThemeCopyWithImpl<$Res>
    implements _$$_AppThemeCopyWith<$Res> {
  __$$_AppThemeCopyWithImpl(
      _$_AppTheme _value, $Res Function(_$_AppTheme) _then)
      : super(_value, (v) => _then(v as _$_AppTheme));

  @override
  _$_AppTheme get _value => super._value as _$_AppTheme;

  @override
  $Res call({
    Object? textTheme = freezed,
    Object? colorTheme = freezed,
  }) {
    return _then(_$_AppTheme(
      textTheme: textTheme == freezed
          ? _value.textTheme
          : textTheme // ignore: cast_nullable_to_non_nullable
              as AppTextTheme,
      colorTheme: colorTheme == freezed
          ? _value.colorTheme
          : colorTheme // ignore: cast_nullable_to_non_nullable
              as AppColorTheme,
    ));
  }
}

/// @nodoc

class _$_AppTheme implements _AppTheme {
  const _$_AppTheme({required this.textTheme, required this.colorTheme});

  @override
  final AppTextTheme textTheme;
  @override
  final AppColorTheme colorTheme;

  @override
  String toString() {
    return 'AppTheme(textTheme: $textTheme, colorTheme: $colorTheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppTheme &&
            const DeepCollectionEquality().equals(other.textTheme, textTheme) &&
            const DeepCollectionEquality()
                .equals(other.colorTheme, colorTheme));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(textTheme),
      const DeepCollectionEquality().hash(colorTheme));

  @JsonKey(ignore: true)
  @override
  _$$_AppThemeCopyWith<_$_AppTheme> get copyWith =>
      __$$_AppThemeCopyWithImpl<_$_AppTheme>(this, _$identity);
}

abstract class _AppTheme implements AppTheme {
  const factory _AppTheme(
      {required final AppTextTheme textTheme,
      required final AppColorTheme colorTheme}) = _$_AppTheme;

  @override
  AppTextTheme get textTheme;
  @override
  AppColorTheme get colorTheme;
  @override
  @JsonKey(ignore: true)
  _$$_AppThemeCopyWith<_$_AppTheme> get copyWith =>
      throw _privateConstructorUsedError;
}
