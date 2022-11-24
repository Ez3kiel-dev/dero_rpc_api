// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gas_estimate_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GasEstimateResult _$GasEstimateResultFromJson(Map<String, dynamic> json) {
  return _GasEstimateResult.fromJson(json);
}

/// @nodoc
mixin _$GasEstimateResult {
  @JsonKey(name: 'gascompute')
  int? get gasCompute => throw _privateConstructorUsedError;
  @JsonKey(name: 'gasstorage')
  int? get gasStorage => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GasEstimateResultCopyWith<GasEstimateResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GasEstimateResultCopyWith<$Res> {
  factory $GasEstimateResultCopyWith(
          GasEstimateResult value, $Res Function(GasEstimateResult) then) =
      _$GasEstimateResultCopyWithImpl<$Res, GasEstimateResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'gascompute') int? gasCompute,
      @JsonKey(name: 'gasstorage') int? gasStorage,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GasEstimateResultCopyWithImpl<$Res, $Val extends GasEstimateResult>
    implements $GasEstimateResultCopyWith<$Res> {
  _$GasEstimateResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasCompute = freezed,
    Object? gasStorage = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      gasCompute: freezed == gasCompute
          ? _value.gasCompute
          : gasCompute // ignore: cast_nullable_to_non_nullable
              as int?,
      gasStorage: freezed == gasStorage
          ? _value.gasStorage
          : gasStorage // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GasEstimateResultCopyWith<$Res>
    implements $GasEstimateResultCopyWith<$Res> {
  factory _$$_GasEstimateResultCopyWith(_$_GasEstimateResult value,
          $Res Function(_$_GasEstimateResult) then) =
      __$$_GasEstimateResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'gascompute') int? gasCompute,
      @JsonKey(name: 'gasstorage') int? gasStorage,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$_GasEstimateResultCopyWithImpl<$Res>
    extends _$GasEstimateResultCopyWithImpl<$Res, _$_GasEstimateResult>
    implements _$$_GasEstimateResultCopyWith<$Res> {
  __$$_GasEstimateResultCopyWithImpl(
      _$_GasEstimateResult _value, $Res Function(_$_GasEstimateResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasCompute = freezed,
    Object? gasStorage = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_GasEstimateResult(
      gasCompute: freezed == gasCompute
          ? _value.gasCompute
          : gasCompute // ignore: cast_nullable_to_non_nullable
              as int?,
      gasStorage: freezed == gasStorage
          ? _value.gasStorage
          : gasStorage // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GasEstimateResult implements _GasEstimateResult {
  _$_GasEstimateResult(
      {@JsonKey(name: 'gascompute') this.gasCompute,
      @JsonKey(name: 'gasstorage') this.gasStorage,
      @JsonKey(name: 'status') this.status});

  factory _$_GasEstimateResult.fromJson(Map<String, dynamic> json) =>
      _$$_GasEstimateResultFromJson(json);

  @override
  @JsonKey(name: 'gascompute')
  final int? gasCompute;
  @override
  @JsonKey(name: 'gasstorage')
  final int? gasStorage;
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GasEstimateResult(gasCompute: $gasCompute, gasStorage: $gasStorage, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GasEstimateResult &&
            (identical(other.gasCompute, gasCompute) ||
                other.gasCompute == gasCompute) &&
            (identical(other.gasStorage, gasStorage) ||
                other.gasStorage == gasStorage) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gasCompute, gasStorage, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GasEstimateResultCopyWith<_$_GasEstimateResult> get copyWith =>
      __$$_GasEstimateResultCopyWithImpl<_$_GasEstimateResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GasEstimateResultToJson(
      this,
    );
  }
}

abstract class _GasEstimateResult implements GasEstimateResult {
  factory _GasEstimateResult(
      {@JsonKey(name: 'gascompute') final int? gasCompute,
      @JsonKey(name: 'gasstorage') final int? gasStorage,
      @JsonKey(name: 'status') final String? status}) = _$_GasEstimateResult;

  factory _GasEstimateResult.fromJson(Map<String, dynamic> json) =
      _$_GasEstimateResult.fromJson;

  @override
  @JsonKey(name: 'gascompute')
  int? get gasCompute;
  @override
  @JsonKey(name: 'gasstorage')
  int? get gasStorage;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_GasEstimateResultCopyWith<_$_GasEstimateResult> get copyWith =>
      throw _privateConstructorUsedError;
}
