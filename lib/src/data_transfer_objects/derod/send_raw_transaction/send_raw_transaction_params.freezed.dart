// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_raw_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendRawTransactionParams _$SendRawTransactionParamsFromJson(
    Map<String, dynamic> json) {
  return _SendRawTransactionParams.fromJson(json);
}

/// @nodoc
mixin _$SendRawTransactionParams {
  /// @nodoc
  @JsonKey(name: 'tx_as_hex')
  String get txAsHex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendRawTransactionParamsCopyWith<SendRawTransactionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRawTransactionParamsCopyWith<$Res> {
  factory $SendRawTransactionParamsCopyWith(SendRawTransactionParams value,
          $Res Function(SendRawTransactionParams) then) =
      _$SendRawTransactionParamsCopyWithImpl<$Res, SendRawTransactionParams>;
  @useResult
  $Res call({@JsonKey(name: 'tx_as_hex') String txAsHex});
}

/// @nodoc
class _$SendRawTransactionParamsCopyWithImpl<$Res,
        $Val extends SendRawTransactionParams>
    implements $SendRawTransactionParamsCopyWith<$Res> {
  _$SendRawTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txAsHex = null,
  }) {
    return _then(_value.copyWith(
      txAsHex: null == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendRawTransactionParamsCopyWith<$Res>
    implements $SendRawTransactionParamsCopyWith<$Res> {
  factory _$$_SendRawTransactionParamsCopyWith(
          _$_SendRawTransactionParams value,
          $Res Function(_$_SendRawTransactionParams) then) =
      __$$_SendRawTransactionParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tx_as_hex') String txAsHex});
}

/// @nodoc
class __$$_SendRawTransactionParamsCopyWithImpl<$Res>
    extends _$SendRawTransactionParamsCopyWithImpl<$Res,
        _$_SendRawTransactionParams>
    implements _$$_SendRawTransactionParamsCopyWith<$Res> {
  __$$_SendRawTransactionParamsCopyWithImpl(_$_SendRawTransactionParams _value,
      $Res Function(_$_SendRawTransactionParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txAsHex = null,
  }) {
    return _then(_$_SendRawTransactionParams(
      txAsHex: null == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendRawTransactionParams implements _SendRawTransactionParams {
  _$_SendRawTransactionParams(
      {@JsonKey(name: 'tx_as_hex') required this.txAsHex});

  factory _$_SendRawTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$$_SendRawTransactionParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'tx_as_hex')
  final String txAsHex;

  @override
  String toString() {
    return 'SendRawTransactionParams(txAsHex: $txAsHex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendRawTransactionParams &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, txAsHex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendRawTransactionParamsCopyWith<_$_SendRawTransactionParams>
      get copyWith => __$$_SendRawTransactionParamsCopyWithImpl<
          _$_SendRawTransactionParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendRawTransactionParamsToJson(
      this,
    );
  }
}

abstract class _SendRawTransactionParams implements SendRawTransactionParams {
  factory _SendRawTransactionParams(
          {@JsonKey(name: 'tx_as_hex') required final String txAsHex}) =
      _$_SendRawTransactionParams;

  factory _SendRawTransactionParams.fromJson(Map<String, dynamic> json) =
      _$_SendRawTransactionParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'tx_as_hex')
  String get txAsHex;
  @override
  @JsonKey(ignore: true)
  _$$_SendRawTransactionParamsCopyWith<_$_SendRawTransactionParams>
      get copyWith => throw _privateConstructorUsedError;
}
