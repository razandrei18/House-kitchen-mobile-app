// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkFailure {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) unableToFetchData,
    required TResult Function(String? message) convert,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? unableToFetchData,
    TResult Function(String? message)? convert,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? unableToFetchData,
    TResult Function(String? message)? convert,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(UnableToFetchData value) unableToFetchData,
    required TResult Function(Convert value) convert,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(UnableToFetchData value)? unableToFetchData,
    TResult Function(Convert value)? convert,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(UnableToFetchData value)? unableToFetchData,
    TResult Function(Convert value)? convert,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkFailureCopyWith<NetworkFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkFailureCopyWith<$Res> {
  factory $NetworkFailureCopyWith(
          NetworkFailure value, $Res Function(NetworkFailure) then) =
      _$NetworkFailureCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$NetworkFailureCopyWithImpl<$Res>
    implements $NetworkFailureCopyWith<$Res> {
  _$NetworkFailureCopyWithImpl(this._value, this._then);

  final NetworkFailure _value;
  // ignore: unused_field
  final $Res Function(NetworkFailure) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$UnexpectedCopyWith<$Res>
    implements $NetworkFailureCopyWith<$Res> {
  factory _$$UnexpectedCopyWith(
          _$Unexpected value, $Res Function(_$Unexpected) then) =
      __$$UnexpectedCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$UnexpectedCopyWithImpl<$Res>
    extends _$NetworkFailureCopyWithImpl<$Res>
    implements _$$UnexpectedCopyWith<$Res> {
  __$$UnexpectedCopyWithImpl(
      _$Unexpected _value, $Res Function(_$Unexpected) _then)
      : super(_value, (v) => _then(v as _$Unexpected));

  @override
  _$Unexpected get _value => super._value as _$Unexpected;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Unexpected(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Unexpected implements Unexpected {
  const _$Unexpected([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'NetworkFailure.unexpected(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unexpected &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$UnexpectedCopyWith<_$Unexpected> get copyWith =>
      __$$UnexpectedCopyWithImpl<_$Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) unableToFetchData,
    required TResult Function(String? message) convert,
  }) {
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? unableToFetchData,
    TResult Function(String? message)? convert,
  }) {
    return unexpected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? unableToFetchData,
    TResult Function(String? message)? convert,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(UnableToFetchData value) unableToFetchData,
    required TResult Function(Convert value) convert,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(UnableToFetchData value)? unableToFetchData,
    TResult Function(Convert value)? convert,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(UnableToFetchData value)? unableToFetchData,
    TResult Function(Convert value)? convert,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements NetworkFailure {
  const factory Unexpected([final String? message]) = _$Unexpected;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$UnexpectedCopyWith<_$Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnableToFetchDataCopyWith<$Res>
    implements $NetworkFailureCopyWith<$Res> {
  factory _$$UnableToFetchDataCopyWith(
          _$UnableToFetchData value, $Res Function(_$UnableToFetchData) then) =
      __$$UnableToFetchDataCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$UnableToFetchDataCopyWithImpl<$Res>
    extends _$NetworkFailureCopyWithImpl<$Res>
    implements _$$UnableToFetchDataCopyWith<$Res> {
  __$$UnableToFetchDataCopyWithImpl(
      _$UnableToFetchData _value, $Res Function(_$UnableToFetchData) _then)
      : super(_value, (v) => _then(v as _$UnableToFetchData));

  @override
  _$UnableToFetchData get _value => super._value as _$UnableToFetchData;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UnableToFetchData(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnableToFetchData implements UnableToFetchData {
  const _$UnableToFetchData([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'NetworkFailure.unableToFetchData(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnableToFetchData &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$UnableToFetchDataCopyWith<_$UnableToFetchData> get copyWith =>
      __$$UnableToFetchDataCopyWithImpl<_$UnableToFetchData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) unableToFetchData,
    required TResult Function(String? message) convert,
  }) {
    return unableToFetchData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? unableToFetchData,
    TResult Function(String? message)? convert,
  }) {
    return unableToFetchData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? unableToFetchData,
    TResult Function(String? message)? convert,
    required TResult orElse(),
  }) {
    if (unableToFetchData != null) {
      return unableToFetchData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(UnableToFetchData value) unableToFetchData,
    required TResult Function(Convert value) convert,
  }) {
    return unableToFetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(UnableToFetchData value)? unableToFetchData,
    TResult Function(Convert value)? convert,
  }) {
    return unableToFetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(UnableToFetchData value)? unableToFetchData,
    TResult Function(Convert value)? convert,
    required TResult orElse(),
  }) {
    if (unableToFetchData != null) {
      return unableToFetchData(this);
    }
    return orElse();
  }
}

abstract class UnableToFetchData implements NetworkFailure {
  const factory UnableToFetchData([final String? message]) =
      _$UnableToFetchData;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$UnableToFetchDataCopyWith<_$UnableToFetchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConvertCopyWith<$Res>
    implements $NetworkFailureCopyWith<$Res> {
  factory _$$ConvertCopyWith(_$Convert value, $Res Function(_$Convert) then) =
      __$$ConvertCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$$ConvertCopyWithImpl<$Res> extends _$NetworkFailureCopyWithImpl<$Res>
    implements _$$ConvertCopyWith<$Res> {
  __$$ConvertCopyWithImpl(_$Convert _value, $Res Function(_$Convert) _then)
      : super(_value, (v) => _then(v as _$Convert));

  @override
  _$Convert get _value => super._value as _$Convert;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Convert(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Convert implements Convert {
  const _$Convert([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'NetworkFailure.convert(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Convert &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ConvertCopyWith<_$Convert> get copyWith =>
      __$$ConvertCopyWithImpl<_$Convert>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unexpected,
    required TResult Function(String? message) unableToFetchData,
    required TResult Function(String? message) convert,
  }) {
    return convert(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? unableToFetchData,
    TResult Function(String? message)? convert,
  }) {
    return convert?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unexpected,
    TResult Function(String? message)? unableToFetchData,
    TResult Function(String? message)? convert,
    required TResult orElse(),
  }) {
    if (convert != null) {
      return convert(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(UnableToFetchData value) unableToFetchData,
    required TResult Function(Convert value) convert,
  }) {
    return convert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(UnableToFetchData value)? unableToFetchData,
    TResult Function(Convert value)? convert,
  }) {
    return convert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(UnableToFetchData value)? unableToFetchData,
    TResult Function(Convert value)? convert,
    required TResult orElse(),
  }) {
    if (convert != null) {
      return convert(this);
    }
    return orElse();
  }
}

abstract class Convert implements NetworkFailure {
  const factory Convert([final String? message]) = _$Convert;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ConvertCopyWith<_$Convert> get copyWith =>
      throw _privateConstructorUsedError;
}
