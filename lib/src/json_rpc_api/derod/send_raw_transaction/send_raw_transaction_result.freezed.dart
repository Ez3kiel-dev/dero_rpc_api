// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_raw_transaction_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendRawTransactionResult _$SendRawTransactionResultFromJson(
    Map<String, dynamic> json) {
  return _SendRawTransactionResult.fromJson(json);
}

/// @nodoc
mixin _$SendRawTransactionResult {
  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'txid')
  String? get txid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'string')
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendRawTransactionResultCopyWith<SendRawTransactionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRawTransactionResultCopyWith<$Res> {
  factory $SendRawTransactionResultCopyWith(SendRawTransactionResult value,
          $Res Function(SendRawTransactionResult) then) =
      _$SendRawTransactionResultCopyWithImpl<$Res, SendRawTransactionResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'txid') String? txid,
      @JsonKey(name: 'string') String? reason});
}

/// @nodoc
class _$SendRawTransactionResultCopyWithImpl<$Res,
        $Val extends SendRawTransactionResult>
    implements $SendRawTransactionResultCopyWith<$Res> {
  _$SendRawTransactionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? txid = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendRawTransactionResultImplCopyWith<$Res>
    implements $SendRawTransactionResultCopyWith<$Res> {
  factory _$$SendRawTransactionResultImplCopyWith(
          _$SendRawTransactionResultImpl value,
          $Res Function(_$SendRawTransactionResultImpl) then) =
      __$$SendRawTransactionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'txid') String? txid,
      @JsonKey(name: 'string') String? reason});
}

/// @nodoc
class __$$SendRawTransactionResultImplCopyWithImpl<$Res>
    extends _$SendRawTransactionResultCopyWithImpl<$Res,
        _$SendRawTransactionResultImpl>
    implements _$$SendRawTransactionResultImplCopyWith<$Res> {
  __$$SendRawTransactionResultImplCopyWithImpl(
      _$SendRawTransactionResultImpl _value,
      $Res Function(_$SendRawTransactionResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? txid = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$SendRawTransactionResultImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendRawTransactionResultImpl implements _SendRawTransactionResult {
  _$SendRawTransactionResultImpl(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'txid') this.txid,
      @JsonKey(name: 'string') this.reason});

  factory _$SendRawTransactionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendRawTransactionResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  /// @nodoc
  @override
  @JsonKey(name: 'txid')
  final String? txid;

  /// @nodoc
  @override
  @JsonKey(name: 'string')
  final String? reason;

  @override
  String toString() {
    return 'SendRawTransactionResult(status: $status, txid: $txid, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendRawTransactionResultImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.txid, txid) || other.txid == txid) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, txid, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendRawTransactionResultImplCopyWith<_$SendRawTransactionResultImpl>
      get copyWith => __$$SendRawTransactionResultImplCopyWithImpl<
          _$SendRawTransactionResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendRawTransactionResultImplToJson(
      this,
    );
  }
}

abstract class _SendRawTransactionResult implements SendRawTransactionResult {
  factory _SendRawTransactionResult(
          {@JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'txid') final String? txid,
          @JsonKey(name: 'string') final String? reason}) =
      _$SendRawTransactionResultImpl;

  factory _SendRawTransactionResult.fromJson(Map<String, dynamic> json) =
      _$SendRawTransactionResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override

  /// @nodoc
  @JsonKey(name: 'txid')
  String? get txid;
  @override

  /// @nodoc
  @JsonKey(name: 'string')
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$SendRawTransactionResultImplCopyWith<_$SendRawTransactionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
