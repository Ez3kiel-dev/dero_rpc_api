// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_transfer_by_txid_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransferByTxidParams _$GetTransferByTxidParamsFromJson(
    Map<String, dynamic> json) {
  return _GetTransferByTxidParams.fromJson(json);
}

/// @nodoc
mixin _$GetTransferByTxidParams {
  /// @nodoc
  @JsonKey(name: 'txid')
  String get txid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransferByTxidParamsCopyWith<GetTransferByTxidParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransferByTxidParamsCopyWith<$Res> {
  factory $GetTransferByTxidParamsCopyWith(GetTransferByTxidParams value,
          $Res Function(GetTransferByTxidParams) then) =
      _$GetTransferByTxidParamsCopyWithImpl<$Res, GetTransferByTxidParams>;
  @useResult
  $Res call({@JsonKey(name: 'txid') String txid});
}

/// @nodoc
class _$GetTransferByTxidParamsCopyWithImpl<$Res,
        $Val extends GetTransferByTxidParams>
    implements $GetTransferByTxidParamsCopyWith<$Res> {
  _$GetTransferByTxidParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = null,
  }) {
    return _then(_value.copyWith(
      txid: null == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTransferByTxidParamsCopyWith<$Res>
    implements $GetTransferByTxidParamsCopyWith<$Res> {
  factory _$$_GetTransferByTxidParamsCopyWith(_$_GetTransferByTxidParams value,
          $Res Function(_$_GetTransferByTxidParams) then) =
      __$$_GetTransferByTxidParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'txid') String txid});
}

/// @nodoc
class __$$_GetTransferByTxidParamsCopyWithImpl<$Res>
    extends _$GetTransferByTxidParamsCopyWithImpl<$Res,
        _$_GetTransferByTxidParams>
    implements _$$_GetTransferByTxidParamsCopyWith<$Res> {
  __$$_GetTransferByTxidParamsCopyWithImpl(_$_GetTransferByTxidParams _value,
      $Res Function(_$_GetTransferByTxidParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = null,
  }) {
    return _then(_$_GetTransferByTxidParams(
      txid: null == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTransferByTxidParams implements _GetTransferByTxidParams {
  _$_GetTransferByTxidParams({@JsonKey(name: 'txid') required this.txid});

  factory _$_GetTransferByTxidParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetTransferByTxidParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'txid')
  final String txid;

  @override
  String toString() {
    return 'GetTransferByTxidParams(txid: $txid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTransferByTxidParams &&
            (identical(other.txid, txid) || other.txid == txid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, txid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTransferByTxidParamsCopyWith<_$_GetTransferByTxidParams>
      get copyWith =>
          __$$_GetTransferByTxidParamsCopyWithImpl<_$_GetTransferByTxidParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTransferByTxidParamsToJson(
      this,
    );
  }
}

abstract class _GetTransferByTxidParams implements GetTransferByTxidParams {
  factory _GetTransferByTxidParams(
          {@JsonKey(name: 'txid') required final String txid}) =
      _$_GetTransferByTxidParams;

  factory _GetTransferByTxidParams.fromJson(Map<String, dynamic> json) =
      _$_GetTransferByTxidParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'txid')
  String get txid;
  @override
  @JsonKey(ignore: true)
  _$$_GetTransferByTxidParamsCopyWith<_$_GetTransferByTxidParams>
      get copyWith => throw _privateConstructorUsedError;
}
