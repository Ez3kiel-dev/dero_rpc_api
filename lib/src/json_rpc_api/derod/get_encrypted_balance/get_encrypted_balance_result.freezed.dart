// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_encrypted_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetEncryptedBalanceResult _$GetEncryptedBalanceResultFromJson(
    Map<String, dynamic> json) {
  return _GetEncryptedBalanceResult.fromJson(json);
}

/// @nodoc
mixin _$GetEncryptedBalanceResult {
  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
  /// @nodoc
  @JsonKey(name: 'data')
  String? get data => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'registration')
  int? get registration => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'bits')
  int? get bits => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'blockhash')
  String? get blockHash =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'blockhash') @Uint8ListConverter() Hash? blockHash,
  /// @nodoc
  @JsonKey(name: 'treehash')
  String? get treeHash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'dheight')
  int? get deamonHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'dtopoheight')
  int? get deamonTopoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'dtreehash')
  String? get deamonTreeHash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetEncryptedBalanceResultCopyWith<GetEncryptedBalanceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEncryptedBalanceResultCopyWith<$Res> {
  factory $GetEncryptedBalanceResultCopyWith(GetEncryptedBalanceResult value,
          $Res Function(GetEncryptedBalanceResult) then) =
      _$GetEncryptedBalanceResultCopyWithImpl<$Res, GetEncryptedBalanceResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'scid') String? scid,
      @JsonKey(name: 'data') String? data,
      @JsonKey(name: 'registration') int? registration,
      @JsonKey(name: 'bits') int? bits,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'blockhash') String? blockHash,
      @JsonKey(name: 'treehash') String? treeHash,
      @JsonKey(name: 'dheight') int? deamonHeight,
      @JsonKey(name: 'dtopoheight') int? deamonTopoHeight,
      @JsonKey(name: 'dtreehash') String? deamonTreeHash,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GetEncryptedBalanceResultCopyWithImpl<$Res,
        $Val extends GetEncryptedBalanceResult>
    implements $GetEncryptedBalanceResultCopyWith<$Res> {
  _$GetEncryptedBalanceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = freezed,
    Object? data = freezed,
    Object? registration = freezed,
    Object? bits = freezed,
    Object? height = freezed,
    Object? topoHeight = freezed,
    Object? blockHash = freezed,
    Object? treeHash = freezed,
    Object? deamonHeight = freezed,
    Object? deamonTopoHeight = freezed,
    Object? deamonTreeHash = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      registration: freezed == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as int?,
      bits: freezed == bits
          ? _value.bits
          : bits // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      treeHash: freezed == treeHash
          ? _value.treeHash
          : treeHash // ignore: cast_nullable_to_non_nullable
              as String?,
      deamonHeight: freezed == deamonHeight
          ? _value.deamonHeight
          : deamonHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      deamonTopoHeight: freezed == deamonTopoHeight
          ? _value.deamonTopoHeight
          : deamonTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      deamonTreeHash: freezed == deamonTreeHash
          ? _value.deamonTreeHash
          : deamonTreeHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEncryptedBalanceResultImplCopyWith<$Res>
    implements $GetEncryptedBalanceResultCopyWith<$Res> {
  factory _$$GetEncryptedBalanceResultImplCopyWith(
          _$GetEncryptedBalanceResultImpl value,
          $Res Function(_$GetEncryptedBalanceResultImpl) then) =
      __$$GetEncryptedBalanceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'scid') String? scid,
      @JsonKey(name: 'data') String? data,
      @JsonKey(name: 'registration') int? registration,
      @JsonKey(name: 'bits') int? bits,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'blockhash') String? blockHash,
      @JsonKey(name: 'treehash') String? treeHash,
      @JsonKey(name: 'dheight') int? deamonHeight,
      @JsonKey(name: 'dtopoheight') int? deamonTopoHeight,
      @JsonKey(name: 'dtreehash') String? deamonTreeHash,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$GetEncryptedBalanceResultImplCopyWithImpl<$Res>
    extends _$GetEncryptedBalanceResultCopyWithImpl<$Res,
        _$GetEncryptedBalanceResultImpl>
    implements _$$GetEncryptedBalanceResultImplCopyWith<$Res> {
  __$$GetEncryptedBalanceResultImplCopyWithImpl(
      _$GetEncryptedBalanceResultImpl _value,
      $Res Function(_$GetEncryptedBalanceResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = freezed,
    Object? data = freezed,
    Object? registration = freezed,
    Object? bits = freezed,
    Object? height = freezed,
    Object? topoHeight = freezed,
    Object? blockHash = freezed,
    Object? treeHash = freezed,
    Object? deamonHeight = freezed,
    Object? deamonTopoHeight = freezed,
    Object? deamonTreeHash = freezed,
    Object? status = freezed,
  }) {
    return _then(_$GetEncryptedBalanceResultImpl(
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      registration: freezed == registration
          ? _value.registration
          : registration // ignore: cast_nullable_to_non_nullable
              as int?,
      bits: freezed == bits
          ? _value.bits
          : bits // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      treeHash: freezed == treeHash
          ? _value.treeHash
          : treeHash // ignore: cast_nullable_to_non_nullable
              as String?,
      deamonHeight: freezed == deamonHeight
          ? _value.deamonHeight
          : deamonHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      deamonTopoHeight: freezed == deamonTopoHeight
          ? _value.deamonTopoHeight
          : deamonTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      deamonTreeHash: freezed == deamonTreeHash
          ? _value.deamonTreeHash
          : deamonTreeHash // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetEncryptedBalanceResultImpl implements _GetEncryptedBalanceResult {
  _$GetEncryptedBalanceResultImpl(
      {@JsonKey(name: 'scid') this.scid,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'registration') this.registration,
      @JsonKey(name: 'bits') this.bits,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'topoheight') this.topoHeight,
      @JsonKey(name: 'blockhash') this.blockHash,
      @JsonKey(name: 'treehash') this.treeHash,
      @JsonKey(name: 'dheight') this.deamonHeight,
      @JsonKey(name: 'dtopoheight') this.deamonTopoHeight,
      @JsonKey(name: 'dtreehash') this.deamonTreeHash,
      @JsonKey(name: 'status') this.status});

  factory _$GetEncryptedBalanceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetEncryptedBalanceResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'scid')
  final String? scid;
// @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
  /// @nodoc
  @override
  @JsonKey(name: 'data')
  final String? data;

  /// @nodoc
  @override
  @JsonKey(name: 'registration')
  final int? registration;

  /// @nodoc
  @override
  @JsonKey(name: 'bits')
  final int? bits;

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'blockhash')
  final String? blockHash;
// @JsonKey(name: 'blockhash') @Uint8ListConverter() Hash? blockHash,
  /// @nodoc
  @override
  @JsonKey(name: 'treehash')
  final String? treeHash;

  /// @nodoc
  @override
  @JsonKey(name: 'dheight')
  final int? deamonHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'dtopoheight')
  final int? deamonTopoHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'dtreehash')
  final String? deamonTreeHash;

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetEncryptedBalanceResult(scid: $scid, data: $data, registration: $registration, bits: $bits, height: $height, topoHeight: $topoHeight, blockHash: $blockHash, treeHash: $treeHash, deamonHeight: $deamonHeight, deamonTopoHeight: $deamonTopoHeight, deamonTreeHash: $deamonTreeHash, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEncryptedBalanceResultImpl &&
            (identical(other.scid, scid) || other.scid == scid) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.registration, registration) ||
                other.registration == registration) &&
            (identical(other.bits, bits) || other.bits == bits) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.treeHash, treeHash) ||
                other.treeHash == treeHash) &&
            (identical(other.deamonHeight, deamonHeight) ||
                other.deamonHeight == deamonHeight) &&
            (identical(other.deamonTopoHeight, deamonTopoHeight) ||
                other.deamonTopoHeight == deamonTopoHeight) &&
            (identical(other.deamonTreeHash, deamonTreeHash) ||
                other.deamonTreeHash == deamonTreeHash) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scid,
      data,
      registration,
      bits,
      height,
      topoHeight,
      blockHash,
      treeHash,
      deamonHeight,
      deamonTopoHeight,
      deamonTreeHash,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEncryptedBalanceResultImplCopyWith<_$GetEncryptedBalanceResultImpl>
      get copyWith => __$$GetEncryptedBalanceResultImplCopyWithImpl<
          _$GetEncryptedBalanceResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEncryptedBalanceResultImplToJson(
      this,
    );
  }
}

abstract class _GetEncryptedBalanceResult implements GetEncryptedBalanceResult {
  factory _GetEncryptedBalanceResult(
          {@JsonKey(name: 'scid') final String? scid,
          @JsonKey(name: 'data') final String? data,
          @JsonKey(name: 'registration') final int? registration,
          @JsonKey(name: 'bits') final int? bits,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'topoheight') final int? topoHeight,
          @JsonKey(name: 'blockhash') final String? blockHash,
          @JsonKey(name: 'treehash') final String? treeHash,
          @JsonKey(name: 'dheight') final int? deamonHeight,
          @JsonKey(name: 'dtopoheight') final int? deamonTopoHeight,
          @JsonKey(name: 'dtreehash') final String? deamonTreeHash,
          @JsonKey(name: 'status') final String? status}) =
      _$GetEncryptedBalanceResultImpl;

  factory _GetEncryptedBalanceResult.fromJson(Map<String, dynamic> json) =
      _$GetEncryptedBalanceResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid;
  @override // @JsonKey(name: 'scid') @Uint8ListConverter() Hash? scid,
  /// @nodoc
  @JsonKey(name: 'data')
  String? get data;
  @override

  /// @nodoc
  @JsonKey(name: 'registration')
  int? get registration;
  @override

  /// @nodoc
  @JsonKey(name: 'bits')
  int? get bits;
  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'blockhash')
  String? get blockHash;
  @override // @JsonKey(name: 'blockhash') @Uint8ListConverter() Hash? blockHash,
  /// @nodoc
  @JsonKey(name: 'treehash')
  String? get treeHash;
  @override

  /// @nodoc
  @JsonKey(name: 'dheight')
  int? get deamonHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'dtopoheight')
  int? get deamonTopoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'dtreehash')
  String? get deamonTreeHash;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$GetEncryptedBalanceResultImplCopyWith<_$GetEncryptedBalanceResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
