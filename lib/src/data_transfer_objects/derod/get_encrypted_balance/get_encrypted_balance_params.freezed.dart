// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_encrypted_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetEncryptedBalanceParams _$GetEncryptedBalanceParamsFromJson(
    Map<String, dynamic> json) {
  return _GetEncryptedBalanceParams.fromJson(json);
}

/// @nodoc
mixin _$GetEncryptedBalanceParams {
  /// @nodoc
  @JsonKey(name: 'address')
  String get address =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'treehash')
  String? get treeHash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetEncryptedBalanceParamsCopyWith<GetEncryptedBalanceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEncryptedBalanceParamsCopyWith<$Res> {
  factory $GetEncryptedBalanceParamsCopyWith(GetEncryptedBalanceParams value,
          $Res Function(GetEncryptedBalanceParams) then) =
      _$GetEncryptedBalanceParamsCopyWithImpl<$Res, GetEncryptedBalanceParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'scid') String? scid,
      @JsonKey(name: 'treehash') String? treeHash,
      @JsonKey(name: 'topoheight') int? topoHeight});
}

/// @nodoc
class _$GetEncryptedBalanceParamsCopyWithImpl<$Res,
        $Val extends GetEncryptedBalanceParams>
    implements $GetEncryptedBalanceParamsCopyWith<$Res> {
  _$GetEncryptedBalanceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? scid = freezed,
    Object? treeHash = freezed,
    Object? topoHeight = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
      treeHash: freezed == treeHash
          ? _value.treeHash
          : treeHash // ignore: cast_nullable_to_non_nullable
              as String?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetEncryptedBalanceParamsCopyWith<$Res>
    implements $GetEncryptedBalanceParamsCopyWith<$Res> {
  factory _$$_GetEncryptedBalanceParamsCopyWith(
          _$_GetEncryptedBalanceParams value,
          $Res Function(_$_GetEncryptedBalanceParams) then) =
      __$$_GetEncryptedBalanceParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'scid') String? scid,
      @JsonKey(name: 'treehash') String? treeHash,
      @JsonKey(name: 'topoheight') int? topoHeight});
}

/// @nodoc
class __$$_GetEncryptedBalanceParamsCopyWithImpl<$Res>
    extends _$GetEncryptedBalanceParamsCopyWithImpl<$Res,
        _$_GetEncryptedBalanceParams>
    implements _$$_GetEncryptedBalanceParamsCopyWith<$Res> {
  __$$_GetEncryptedBalanceParamsCopyWithImpl(
      _$_GetEncryptedBalanceParams _value,
      $Res Function(_$_GetEncryptedBalanceParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? scid = freezed,
    Object? treeHash = freezed,
    Object? topoHeight = freezed,
  }) {
    return _then(_$_GetEncryptedBalanceParams(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
      treeHash: freezed == treeHash
          ? _value.treeHash
          : treeHash // ignore: cast_nullable_to_non_nullable
              as String?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetEncryptedBalanceParams implements _GetEncryptedBalanceParams {
  _$_GetEncryptedBalanceParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'scid') this.scid,
      @JsonKey(name: 'treehash') this.treeHash,
      @JsonKey(name: 'topoheight') this.topoHeight});

  factory _$_GetEncryptedBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetEncryptedBalanceParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'address')
  final String address;
// @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
  /// @nodoc
  @override
  @JsonKey(name: 'scid')
  final String? scid;

  /// @nodoc
  @override
  @JsonKey(name: 'treehash')
  final String? treeHash;

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  @override
  String toString() {
    return 'GetEncryptedBalanceParams(address: $address, scid: $scid, treeHash: $treeHash, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetEncryptedBalanceParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.scid, scid) || other.scid == scid) &&
            (identical(other.treeHash, treeHash) ||
                other.treeHash == treeHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, scid, treeHash, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetEncryptedBalanceParamsCopyWith<_$_GetEncryptedBalanceParams>
      get copyWith => __$$_GetEncryptedBalanceParamsCopyWithImpl<
          _$_GetEncryptedBalanceParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetEncryptedBalanceParamsToJson(
      this,
    );
  }
}

abstract class _GetEncryptedBalanceParams implements GetEncryptedBalanceParams {
  factory _GetEncryptedBalanceParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'scid') final String? scid,
          @JsonKey(name: 'treehash') final String? treeHash,
          @JsonKey(name: 'topoheight') final int? topoHeight}) =
      _$_GetEncryptedBalanceParams;

  factory _GetEncryptedBalanceParams.fromJson(Map<String, dynamic> json) =
      _$_GetEncryptedBalanceParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'address')
  String get address;
  @override // @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid;
  @override

  /// @nodoc
  @JsonKey(name: 'treehash')
  String? get treeHash;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_GetEncryptedBalanceParamsCopyWith<_$_GetEncryptedBalanceParams>
      get copyWith => throw _privateConstructorUsedError;
}
