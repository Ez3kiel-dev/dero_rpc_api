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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$SendRawTransactionParamsImplCopyWith<$Res>
    implements $SendRawTransactionParamsCopyWith<$Res> {
  factory _$$SendRawTransactionParamsImplCopyWith(
          _$SendRawTransactionParamsImpl value,
          $Res Function(_$SendRawTransactionParamsImpl) then) =
      __$$SendRawTransactionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tx_as_hex') String txAsHex});
}

/// @nodoc
class __$$SendRawTransactionParamsImplCopyWithImpl<$Res>
    extends _$SendRawTransactionParamsCopyWithImpl<$Res,
        _$SendRawTransactionParamsImpl>
    implements _$$SendRawTransactionParamsImplCopyWith<$Res> {
  __$$SendRawTransactionParamsImplCopyWithImpl(
      _$SendRawTransactionParamsImpl _value,
      $Res Function(_$SendRawTransactionParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txAsHex = null,
  }) {
    return _then(_$SendRawTransactionParamsImpl(
      txAsHex: null == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendRawTransactionParamsImpl implements _SendRawTransactionParams {
  _$SendRawTransactionParamsImpl(
      {@JsonKey(name: 'tx_as_hex') required this.txAsHex});

  factory _$SendRawTransactionParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendRawTransactionParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'tx_as_hex')
  final String txAsHex;

  @override
  String toString() {
    return 'SendRawTransactionParams(txAsHex: $txAsHex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendRawTransactionParamsImpl &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, txAsHex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendRawTransactionParamsImplCopyWith<_$SendRawTransactionParamsImpl>
      get copyWith => __$$SendRawTransactionParamsImplCopyWithImpl<
          _$SendRawTransactionParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendRawTransactionParamsImplToJson(
      this,
    );
  }
}

abstract class _SendRawTransactionParams implements SendRawTransactionParams {
  factory _SendRawTransactionParams(
          {@JsonKey(name: 'tx_as_hex') required final String txAsHex}) =
      _$SendRawTransactionParamsImpl;

  factory _SendRawTransactionParams.fromJson(Map<String, dynamic> json) =
      _$SendRawTransactionParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'tx_as_hex')
  String get txAsHex;
  @override
  @JsonKey(ignore: true)
  _$$SendRawTransactionParamsImplCopyWith<_$SendRawTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
