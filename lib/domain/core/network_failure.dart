import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_failure.freezed.dart';

@freezed
class NetworkFailure with _$NetworkFailure {
  const factory NetworkFailure.unexpected([String? message]) = Unexpected;
  const factory NetworkFailure.unableToFetchData([String? message]) =
      UnableToFetchData;
  const factory NetworkFailure.convert([String? message]) = Convert;
}
