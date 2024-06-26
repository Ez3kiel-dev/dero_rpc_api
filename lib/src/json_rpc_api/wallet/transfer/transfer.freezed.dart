// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Transfer _$TransferFromJson(Map<String, dynamic> json) {
  return _Transfer.fromJson(json);
}

/// @nodoc
mixin _$Transfer {
  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'scid') @Uint8ListConverter() required Hash scid,
  /// @nodoc
  @JsonKey(name: 'destination')
  String? get destination => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'amount')
  int? get amount => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'burn')
  int? get burn => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRPC => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferCopyWith<Transfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferCopyWith<$Res> {
  factory $TransferCopyWith(Transfer value, $Res Function(Transfer) then) =
      _$TransferCopyWithImpl<$Res, Transfer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'scid') String? scid,
      @JsonKey(name: 'destination') String? destination,
      @JsonKey(name: 'amount') int? amount,
      @JsonKey(name: 'burn') int? burn,
      @JsonKey(name: 'payload_rpc') List<Argument>? payloadRPC});
}

/// @nodoc
class _$TransferCopyWithImpl<$Res, $Val extends Transfer>
    implements $TransferCopyWith<$Res> {
  _$TransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = freezed,
    Object? destination = freezed,
    Object? amount = freezed,
    Object? burn = freezed,
    Object? payloadRPC = freezed,
  }) {
    return _then(_value.copyWith(
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadRPC: freezed == payloadRPC
          ? _value.payloadRPC
          : payloadRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferImplCopyWith<$Res>
    implements $TransferCopyWith<$Res> {
  factory _$$TransferImplCopyWith(
          _$TransferImpl value, $Res Function(_$TransferImpl) then) =
      __$$TransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'scid') String? scid,
      @JsonKey(name: 'destination') String? destination,
      @JsonKey(name: 'amount') int? amount,
      @JsonKey(name: 'burn') int? burn,
      @JsonKey(name: 'payload_rpc') List<Argument>? payloadRPC});
}

/// @nodoc
class __$$TransferImplCopyWithImpl<$Res>
    extends _$TransferCopyWithImpl<$Res, _$TransferImpl>
    implements _$$TransferImplCopyWith<$Res> {
  __$$TransferImplCopyWithImpl(
      _$TransferImpl _value, $Res Function(_$TransferImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = freezed,
    Object? destination = freezed,
    Object? amount = freezed,
    Object? burn = freezed,
    Object? payloadRPC = freezed,
  }) {
    return _then(_$TransferImpl(
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadRPC: freezed == payloadRPC
          ? _value._payloadRPC
          : payloadRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferImpl implements _Transfer {
  _$TransferImpl(
      {@JsonKey(name: 'scid') this.scid,
      @JsonKey(name: 'destination') this.destination,
      @JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'burn') this.burn,
      @JsonKey(name: 'payload_rpc') final List<Argument>? payloadRPC})
      : _payloadRPC = payloadRPC;

  factory _$TransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'scid')
  final String? scid;
// @JsonKey(name: 'scid') @Uint8ListConverter() required Hash scid,
  /// @nodoc
  @override
  @JsonKey(name: 'destination')
  final String? destination;

  /// @nodoc
  @override
  @JsonKey(name: 'amount')
  final int? amount;

  /// @nodoc
  @override
  @JsonKey(name: 'burn')
  final int? burn;

  /// @nodoc
  final List<Argument>? _payloadRPC;

  /// @nodoc
  @override
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRPC {
    final value = _payloadRPC;
    if (value == null) return null;
    if (_payloadRPC is EqualUnmodifiableListView) return _payloadRPC;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Transfer(scid: $scid, destination: $destination, amount: $amount, burn: $burn, payloadRPC: $payloadRPC)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferImpl &&
            (identical(other.scid, scid) || other.scid == scid) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.burn, burn) || other.burn == burn) &&
            const DeepCollectionEquality()
                .equals(other._payloadRPC, _payloadRPC));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scid, destination, amount, burn,
      const DeepCollectionEquality().hash(_payloadRPC));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      __$$TransferImplCopyWithImpl<_$TransferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferImplToJson(
      this,
    );
  }
}

abstract class _Transfer implements Transfer {
  factory _Transfer(
          {@JsonKey(name: 'scid') final String? scid,
          @JsonKey(name: 'destination') final String? destination,
          @JsonKey(name: 'amount') final int? amount,
          @JsonKey(name: 'burn') final int? burn,
          @JsonKey(name: 'payload_rpc') final List<Argument>? payloadRPC}) =
      _$TransferImpl;

  factory _Transfer.fromJson(Map<String, dynamic> json) =
      _$TransferImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid;
  @override // @JsonKey(name: 'scid') @Uint8ListConverter() required Hash scid,
  /// @nodoc
  @JsonKey(name: 'destination')
  String? get destination;
  @override

  /// @nodoc
  @JsonKey(name: 'amount')
  int? get amount;
  @override

  /// @nodoc
  @JsonKey(name: 'burn')
  int? get burn;
  @override

  /// @nodoc
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRPC;
  @override
  @JsonKey(ignore: true)
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
