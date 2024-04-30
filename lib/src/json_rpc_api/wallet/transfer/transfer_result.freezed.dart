// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransferResult _$TransferResultFromJson(Map<String, dynamic> json) {
  return _TransferResult.fromJson(json);
}

/// @nodoc
mixin _$TransferResult {
  /// @nodoc
  @JsonKey(name: 'txid')
  String? get txid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferResultCopyWith<TransferResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferResultCopyWith<$Res> {
  factory $TransferResultCopyWith(
          TransferResult value, $Res Function(TransferResult) then) =
      _$TransferResultCopyWithImpl<$Res, TransferResult>;
  @useResult
  $Res call({@JsonKey(name: 'txid') String? txid});
}

/// @nodoc
class _$TransferResultCopyWithImpl<$Res, $Val extends TransferResult>
    implements $TransferResultCopyWith<$Res> {
  _$TransferResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = freezed,
  }) {
    return _then(_value.copyWith(
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferResultImplCopyWith<$Res>
    implements $TransferResultCopyWith<$Res> {
  factory _$$TransferResultImplCopyWith(_$TransferResultImpl value,
          $Res Function(_$TransferResultImpl) then) =
      __$$TransferResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'txid') String? txid});
}

/// @nodoc
class __$$TransferResultImplCopyWithImpl<$Res>
    extends _$TransferResultCopyWithImpl<$Res, _$TransferResultImpl>
    implements _$$TransferResultImplCopyWith<$Res> {
  __$$TransferResultImplCopyWithImpl(
      _$TransferResultImpl _value, $Res Function(_$TransferResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = freezed,
  }) {
    return _then(_$TransferResultImpl(
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferResultImpl implements _TransferResult {
  _$TransferResultImpl({@JsonKey(name: 'txid') this.txid});

  factory _$TransferResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'txid')
  final String? txid;

  @override
  String toString() {
    return 'TransferResult(txid: $txid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferResultImpl &&
            (identical(other.txid, txid) || other.txid == txid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, txid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferResultImplCopyWith<_$TransferResultImpl> get copyWith =>
      __$$TransferResultImplCopyWithImpl<_$TransferResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferResultImplToJson(
      this,
    );
  }
}

abstract class _TransferResult implements TransferResult {
  factory _TransferResult({@JsonKey(name: 'txid') final String? txid}) =
      _$TransferResultImpl;

  factory _TransferResult.fromJson(Map<String, dynamic> json) =
      _$TransferResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'txid')
  String? get txid;
  @override
  @JsonKey(ignore: true)
  _$$TransferResultImplCopyWith<_$TransferResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
