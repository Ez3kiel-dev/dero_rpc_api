// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_block_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubmitBlockResult _$SubmitBlockResultFromJson(Map<String, dynamic> json) {
  return _SubmitBlockResult.fromJson(json);
}

/// @nodoc
mixin _$SubmitBlockResult {
  /// @nodoc
  @JsonKey(name: 'jobid')
  String? get jobId => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'mblid')
  String? get mblid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'blid')
  String? get blid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'mini')
  bool? get miniblock => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitBlockResultCopyWith<SubmitBlockResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitBlockResultCopyWith<$Res> {
  factory $SubmitBlockResultCopyWith(
          SubmitBlockResult value, $Res Function(SubmitBlockResult) then) =
      _$SubmitBlockResultCopyWithImpl<$Res, SubmitBlockResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jobid') String? jobId,
      @JsonKey(name: 'mblid') String? mblid,
      @JsonKey(name: 'blid') String? blid,
      @JsonKey(name: 'mini') bool? miniblock,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$SubmitBlockResultCopyWithImpl<$Res, $Val extends SubmitBlockResult>
    implements $SubmitBlockResultCopyWith<$Res> {
  _$SubmitBlockResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = freezed,
    Object? mblid = freezed,
    Object? blid = freezed,
    Object? miniblock = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      jobId: freezed == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
      mblid: freezed == mblid
          ? _value.mblid
          : mblid // ignore: cast_nullable_to_non_nullable
              as String?,
      blid: freezed == blid
          ? _value.blid
          : blid // ignore: cast_nullable_to_non_nullable
              as String?,
      miniblock: freezed == miniblock
          ? _value.miniblock
          : miniblock // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitBlockResultImplCopyWith<$Res>
    implements $SubmitBlockResultCopyWith<$Res> {
  factory _$$SubmitBlockResultImplCopyWith(_$SubmitBlockResultImpl value,
          $Res Function(_$SubmitBlockResultImpl) then) =
      __$$SubmitBlockResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jobid') String? jobId,
      @JsonKey(name: 'mblid') String? mblid,
      @JsonKey(name: 'blid') String? blid,
      @JsonKey(name: 'mini') bool? miniblock,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$SubmitBlockResultImplCopyWithImpl<$Res>
    extends _$SubmitBlockResultCopyWithImpl<$Res, _$SubmitBlockResultImpl>
    implements _$$SubmitBlockResultImplCopyWith<$Res> {
  __$$SubmitBlockResultImplCopyWithImpl(_$SubmitBlockResultImpl _value,
      $Res Function(_$SubmitBlockResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = freezed,
    Object? mblid = freezed,
    Object? blid = freezed,
    Object? miniblock = freezed,
    Object? status = freezed,
  }) {
    return _then(_$SubmitBlockResultImpl(
      jobId: freezed == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
      mblid: freezed == mblid
          ? _value.mblid
          : mblid // ignore: cast_nullable_to_non_nullable
              as String?,
      blid: freezed == blid
          ? _value.blid
          : blid // ignore: cast_nullable_to_non_nullable
              as String?,
      miniblock: freezed == miniblock
          ? _value.miniblock
          : miniblock // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmitBlockResultImpl implements _SubmitBlockResult {
  _$SubmitBlockResultImpl(
      {@JsonKey(name: 'jobid') this.jobId,
      @JsonKey(name: 'mblid') this.mblid,
      @JsonKey(name: 'blid') this.blid,
      @JsonKey(name: 'mini') this.miniblock,
      @JsonKey(name: 'status') this.status});

  factory _$SubmitBlockResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubmitBlockResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'jobid')
  final String? jobId;

  /// @nodoc
  @override
  @JsonKey(name: 'mblid')
  final String? mblid;

  /// @nodoc
  @override
  @JsonKey(name: 'blid')
  final String? blid;

  /// @nodoc
  @override
  @JsonKey(name: 'mini')
  final bool? miniblock;

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'SubmitBlockResult(jobId: $jobId, mblid: $mblid, blid: $blid, miniblock: $miniblock, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitBlockResultImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.mblid, mblid) || other.mblid == mblid) &&
            (identical(other.blid, blid) || other.blid == blid) &&
            (identical(other.miniblock, miniblock) ||
                other.miniblock == miniblock) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jobId, mblid, blid, miniblock, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitBlockResultImplCopyWith<_$SubmitBlockResultImpl> get copyWith =>
      __$$SubmitBlockResultImplCopyWithImpl<_$SubmitBlockResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitBlockResultImplToJson(
      this,
    );
  }
}

abstract class _SubmitBlockResult implements SubmitBlockResult {
  factory _SubmitBlockResult(
      {@JsonKey(name: 'jobid') final String? jobId,
      @JsonKey(name: 'mblid') final String? mblid,
      @JsonKey(name: 'blid') final String? blid,
      @JsonKey(name: 'mini') final bool? miniblock,
      @JsonKey(name: 'status') final String? status}) = _$SubmitBlockResultImpl;

  factory _SubmitBlockResult.fromJson(Map<String, dynamic> json) =
      _$SubmitBlockResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'jobid')
  String? get jobId;
  @override

  /// @nodoc
  @JsonKey(name: 'mblid')
  String? get mblid;
  @override

  /// @nodoc
  @JsonKey(name: 'blid')
  String? get blid;
  @override

  /// @nodoc
  @JsonKey(name: 'mini')
  bool? get miniblock;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$SubmitBlockResultImplCopyWith<_$SubmitBlockResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
