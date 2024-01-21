// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
abstract class _$$GetTransferByTxidParamsImplCopyWith<$Res>
    implements $GetTransferByTxidParamsCopyWith<$Res> {
  factory _$$GetTransferByTxidParamsImplCopyWith(
          _$GetTransferByTxidParamsImpl value,
          $Res Function(_$GetTransferByTxidParamsImpl) then) =
      __$$GetTransferByTxidParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'txid') String txid});
}

/// @nodoc
class __$$GetTransferByTxidParamsImplCopyWithImpl<$Res>
    extends _$GetTransferByTxidParamsCopyWithImpl<$Res,
        _$GetTransferByTxidParamsImpl>
    implements _$$GetTransferByTxidParamsImplCopyWith<$Res> {
  __$$GetTransferByTxidParamsImplCopyWithImpl(
      _$GetTransferByTxidParamsImpl _value,
      $Res Function(_$GetTransferByTxidParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txid = null,
  }) {
    return _then(_$GetTransferByTxidParamsImpl(
      txid: null == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransferByTxidParamsImpl implements _GetTransferByTxidParams {
  _$GetTransferByTxidParamsImpl({@JsonKey(name: 'txid') required this.txid});

  factory _$GetTransferByTxidParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransferByTxidParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'txid')
  final String txid;

  @override
  String toString() {
    return 'GetTransferByTxidParams(txid: $txid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransferByTxidParamsImpl &&
            (identical(other.txid, txid) || other.txid == txid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, txid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransferByTxidParamsImplCopyWith<_$GetTransferByTxidParamsImpl>
      get copyWith => __$$GetTransferByTxidParamsImplCopyWithImpl<
          _$GetTransferByTxidParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransferByTxidParamsImplToJson(
      this,
    );
  }
}

abstract class _GetTransferByTxidParams implements GetTransferByTxidParams {
  factory _GetTransferByTxidParams(
          {@JsonKey(name: 'txid') required final String txid}) =
      _$GetTransferByTxidParamsImpl;

  factory _GetTransferByTxidParams.fromJson(Map<String, dynamic> json) =
      _$GetTransferByTxidParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'txid')
  String get txid;
  @override
  @JsonKey(ignore: true)
  _$$GetTransferByTxidParamsImplCopyWith<_$GetTransferByTxidParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
