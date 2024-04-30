// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gas_estimate_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GasEstimateResult _$GasEstimateResultFromJson(Map<String, dynamic> json) {
  return _GasEstimateResult.fromJson(json);
}

/// @nodoc
mixin _$GasEstimateResult {
  /// @nodoc
  @JsonKey(name: 'gascompute')
  int? get gasCompute => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'gasstorage')
  int? get gasStorage => throw _privateConstructorUsedError;

  /// @nodoc
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
abstract class _$$GasEstimateResultImplCopyWith<$Res>
    implements $GasEstimateResultCopyWith<$Res> {
  factory _$$GasEstimateResultImplCopyWith(_$GasEstimateResultImpl value,
          $Res Function(_$GasEstimateResultImpl) then) =
      __$$GasEstimateResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'gascompute') int? gasCompute,
      @JsonKey(name: 'gasstorage') int? gasStorage,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$GasEstimateResultImplCopyWithImpl<$Res>
    extends _$GasEstimateResultCopyWithImpl<$Res, _$GasEstimateResultImpl>
    implements _$$GasEstimateResultImplCopyWith<$Res> {
  __$$GasEstimateResultImplCopyWithImpl(_$GasEstimateResultImpl _value,
      $Res Function(_$GasEstimateResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gasCompute = freezed,
    Object? gasStorage = freezed,
    Object? status = freezed,
  }) {
    return _then(_$GasEstimateResultImpl(
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
class _$GasEstimateResultImpl implements _GasEstimateResult {
  _$GasEstimateResultImpl(
      {@JsonKey(name: 'gascompute') this.gasCompute,
      @JsonKey(name: 'gasstorage') this.gasStorage,
      @JsonKey(name: 'status') this.status});

  factory _$GasEstimateResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GasEstimateResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'gascompute')
  final int? gasCompute;

  /// @nodoc
  @override
  @JsonKey(name: 'gasstorage')
  final int? gasStorage;

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GasEstimateResult(gasCompute: $gasCompute, gasStorage: $gasStorage, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GasEstimateResultImpl &&
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
  _$$GasEstimateResultImplCopyWith<_$GasEstimateResultImpl> get copyWith =>
      __$$GasEstimateResultImplCopyWithImpl<_$GasEstimateResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GasEstimateResultImplToJson(
      this,
    );
  }
}

abstract class _GasEstimateResult implements GasEstimateResult {
  factory _GasEstimateResult(
      {@JsonKey(name: 'gascompute') final int? gasCompute,
      @JsonKey(name: 'gasstorage') final int? gasStorage,
      @JsonKey(name: 'status') final String? status}) = _$GasEstimateResultImpl;

  factory _GasEstimateResult.fromJson(Map<String, dynamic> json) =
      _$GasEstimateResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'gascompute')
  int? get gasCompute;
  @override

  /// @nodoc
  @JsonKey(name: 'gasstorage')
  int? get gasStorage;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$GasEstimateResultImplCopyWith<_$GasEstimateResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
