// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransferParams _$TransferParamsFromJson(Map<String, dynamic> json) {
  return _TransferParams.fromJson(json);
}

/// @nodoc
mixin _$TransferParams {
  /// @nodoc
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sc')
  String? get smartContractCode => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sc_value')
  int? get smartContractValue => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sc_rpc')
  List<Argument>? get scRPC => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'ringsize')
  int? get ringsize => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'fees')
  int? get fees => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'signer')
  String? get signer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferParamsCopyWith<TransferParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferParamsCopyWith<$Res> {
  factory $TransferParamsCopyWith(
          TransferParams value, $Res Function(TransferParams) then) =
      _$TransferParamsCopyWithImpl<$Res, TransferParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transfers') List<Transfer>? transfers,
      @JsonKey(name: 'sc') String? smartContractCode,
      @JsonKey(name: 'sc_value') int? smartContractValue,
      @JsonKey(name: 'scid') String? scid,
      @JsonKey(name: 'sc_rpc') List<Argument>? scRPC,
      @JsonKey(name: 'ringsize') int? ringsize,
      @JsonKey(name: 'fees') int? fees,
      @JsonKey(name: 'signer') String? signer});
}

/// @nodoc
class _$TransferParamsCopyWithImpl<$Res, $Val extends TransferParams>
    implements $TransferParamsCopyWith<$Res> {
  _$TransferParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = freezed,
    Object? smartContractCode = freezed,
    Object? smartContractValue = freezed,
    Object? scid = freezed,
    Object? scRPC = freezed,
    Object? ringsize = freezed,
    Object? fees = freezed,
    Object? signer = freezed,
  }) {
    return _then(_value.copyWith(
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      smartContractCode: freezed == smartContractCode
          ? _value.smartContractCode
          : smartContractCode // ignore: cast_nullable_to_non_nullable
              as String?,
      smartContractValue: freezed == smartContractValue
          ? _value.smartContractValue
          : smartContractValue // ignore: cast_nullable_to_non_nullable
              as int?,
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
      scRPC: freezed == scRPC
          ? _value.scRPC
          : scRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
      ringsize: freezed == ringsize
          ? _value.ringsize
          : ringsize // ignore: cast_nullable_to_non_nullable
              as int?,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int?,
      signer: freezed == signer
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferParamsImplCopyWith<$Res>
    implements $TransferParamsCopyWith<$Res> {
  factory _$$TransferParamsImplCopyWith(_$TransferParamsImpl value,
          $Res Function(_$TransferParamsImpl) then) =
      __$$TransferParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transfers') List<Transfer>? transfers,
      @JsonKey(name: 'sc') String? smartContractCode,
      @JsonKey(name: 'sc_value') int? smartContractValue,
      @JsonKey(name: 'scid') String? scid,
      @JsonKey(name: 'sc_rpc') List<Argument>? scRPC,
      @JsonKey(name: 'ringsize') int? ringsize,
      @JsonKey(name: 'fees') int? fees,
      @JsonKey(name: 'signer') String? signer});
}

/// @nodoc
class __$$TransferParamsImplCopyWithImpl<$Res>
    extends _$TransferParamsCopyWithImpl<$Res, _$TransferParamsImpl>
    implements _$$TransferParamsImplCopyWith<$Res> {
  __$$TransferParamsImplCopyWithImpl(
      _$TransferParamsImpl _value, $Res Function(_$TransferParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = freezed,
    Object? smartContractCode = freezed,
    Object? smartContractValue = freezed,
    Object? scid = freezed,
    Object? scRPC = freezed,
    Object? ringsize = freezed,
    Object? fees = freezed,
    Object? signer = freezed,
  }) {
    return _then(_$TransferParamsImpl(
      transfers: freezed == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      smartContractCode: freezed == smartContractCode
          ? _value.smartContractCode
          : smartContractCode // ignore: cast_nullable_to_non_nullable
              as String?,
      smartContractValue: freezed == smartContractValue
          ? _value.smartContractValue
          : smartContractValue // ignore: cast_nullable_to_non_nullable
              as int?,
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
      scRPC: freezed == scRPC
          ? _value._scRPC
          : scRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
      ringsize: freezed == ringsize
          ? _value.ringsize
          : ringsize // ignore: cast_nullable_to_non_nullable
              as int?,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int?,
      signer: freezed == signer
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferParamsImpl implements _TransferParams {
  _$TransferParamsImpl(
      {@JsonKey(name: 'transfers') final List<Transfer>? transfers,
      @JsonKey(name: 'sc') this.smartContractCode,
      @JsonKey(name: 'sc_value') this.smartContractValue,
      @JsonKey(name: 'scid') this.scid,
      @JsonKey(name: 'sc_rpc') final List<Argument>? scRPC,
      @JsonKey(name: 'ringsize') this.ringsize,
      @JsonKey(name: 'fees') this.fees,
      @JsonKey(name: 'signer') this.signer})
      : _transfers = transfers,
        _scRPC = scRPC;

  factory _$TransferParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferParamsImplFromJson(json);

  /// @nodoc
  final List<Transfer>? _transfers;

  /// @nodoc
  @override
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers {
    final value = _transfers;
    if (value == null) return null;
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'sc')
  final String? smartContractCode;

  /// @nodoc
  @override
  @JsonKey(name: 'sc_value')
  final int? smartContractValue;

  /// @nodoc
  @override
  @JsonKey(name: 'scid')
  final String? scid;

  /// @nodoc
  final List<Argument>? _scRPC;

  /// @nodoc
  @override
  @JsonKey(name: 'sc_rpc')
  List<Argument>? get scRPC {
    final value = _scRPC;
    if (value == null) return null;
    if (_scRPC is EqualUnmodifiableListView) return _scRPC;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'ringsize')
  final int? ringsize;

  /// @nodoc
  @override
  @JsonKey(name: 'fees')
  final int? fees;

  /// @nodoc
  @override
  @JsonKey(name: 'signer')
  final String? signer;

  @override
  String toString() {
    return 'TransferParams(transfers: $transfers, smartContractCode: $smartContractCode, smartContractValue: $smartContractValue, scid: $scid, scRPC: $scRPC, ringsize: $ringsize, fees: $fees, signer: $signer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferParamsImpl &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers) &&
            (identical(other.smartContractCode, smartContractCode) ||
                other.smartContractCode == smartContractCode) &&
            (identical(other.smartContractValue, smartContractValue) ||
                other.smartContractValue == smartContractValue) &&
            (identical(other.scid, scid) || other.scid == scid) &&
            const DeepCollectionEquality().equals(other._scRPC, _scRPC) &&
            (identical(other.ringsize, ringsize) ||
                other.ringsize == ringsize) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.signer, signer) || other.signer == signer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transfers),
      smartContractCode,
      smartContractValue,
      scid,
      const DeepCollectionEquality().hash(_scRPC),
      ringsize,
      fees,
      signer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferParamsImplCopyWith<_$TransferParamsImpl> get copyWith =>
      __$$TransferParamsImplCopyWithImpl<_$TransferParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferParamsImplToJson(
      this,
    );
  }
}

abstract class _TransferParams implements TransferParams {
  factory _TransferParams(
      {@JsonKey(name: 'transfers') final List<Transfer>? transfers,
      @JsonKey(name: 'sc') final String? smartContractCode,
      @JsonKey(name: 'sc_value') final int? smartContractValue,
      @JsonKey(name: 'scid') final String? scid,
      @JsonKey(name: 'sc_rpc') final List<Argument>? scRPC,
      @JsonKey(name: 'ringsize') final int? ringsize,
      @JsonKey(name: 'fees') final int? fees,
      @JsonKey(name: 'signer') final String? signer}) = _$TransferParamsImpl;

  factory _TransferParams.fromJson(Map<String, dynamic> json) =
      _$TransferParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers;
  @override

  /// @nodoc
  @JsonKey(name: 'sc')
  String? get smartContractCode;
  @override

  /// @nodoc
  @JsonKey(name: 'sc_value')
  int? get smartContractValue;
  @override

  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid;
  @override

  /// @nodoc
  @JsonKey(name: 'sc_rpc')
  List<Argument>? get scRPC;
  @override

  /// @nodoc
  @JsonKey(name: 'ringsize')
  int? get ringsize;
  @override

  /// @nodoc
  @JsonKey(name: 'fees')
  int? get fees;
  @override

  /// @nodoc
  @JsonKey(name: 'signer')
  String? get signer;
  @override
  @JsonKey(ignore: true)
  _$$TransferParamsImplCopyWith<_$TransferParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
