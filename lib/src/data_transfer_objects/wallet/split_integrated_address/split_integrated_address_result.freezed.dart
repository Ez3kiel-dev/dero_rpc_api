// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'split_integrated_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SplitIntegratedAddressResult _$SplitIntegratedAddressResultFromJson(
    Map<String, dynamic> json) {
  return _SplitIntegratedAddressResult.fromJson(json);
}

/// @nodoc
mixin _$SplitIntegratedAddressResult {
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRPC => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SplitIntegratedAddressResultCopyWith<SplitIntegratedAddressResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplitIntegratedAddressResultCopyWith<$Res> {
  factory $SplitIntegratedAddressResultCopyWith(
          SplitIntegratedAddressResult value,
          $Res Function(SplitIntegratedAddressResult) then) =
      _$SplitIntegratedAddressResultCopyWithImpl<$Res,
          SplitIntegratedAddressResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'payload_rpc') List<Argument>? payloadRPC});
}

/// @nodoc
class _$SplitIntegratedAddressResultCopyWithImpl<$Res,
        $Val extends SplitIntegratedAddressResult>
    implements $SplitIntegratedAddressResultCopyWith<$Res> {
  _$SplitIntegratedAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? payloadRPC = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadRPC: freezed == payloadRPC
          ? _value.payloadRPC
          : payloadRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SplitIntegratedAddressResultCopyWith<$Res>
    implements $SplitIntegratedAddressResultCopyWith<$Res> {
  factory _$$_SplitIntegratedAddressResultCopyWith(
          _$_SplitIntegratedAddressResult value,
          $Res Function(_$_SplitIntegratedAddressResult) then) =
      __$$_SplitIntegratedAddressResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'payload_rpc') List<Argument>? payloadRPC});
}

/// @nodoc
class __$$_SplitIntegratedAddressResultCopyWithImpl<$Res>
    extends _$SplitIntegratedAddressResultCopyWithImpl<$Res,
        _$_SplitIntegratedAddressResult>
    implements _$$_SplitIntegratedAddressResultCopyWith<$Res> {
  __$$_SplitIntegratedAddressResultCopyWithImpl(
      _$_SplitIntegratedAddressResult _value,
      $Res Function(_$_SplitIntegratedAddressResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? payloadRPC = freezed,
  }) {
    return _then(_$_SplitIntegratedAddressResult(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadRPC: freezed == payloadRPC
          ? _value._payloadRPC
          : payloadRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SplitIntegratedAddressResult implements _SplitIntegratedAddressResult {
  _$_SplitIntegratedAddressResult(
      {@JsonKey(name: 'address') this.address,
      @JsonKey(name: 'payload_rpc') final List<Argument>? payloadRPC})
      : _payloadRPC = payloadRPC;

  factory _$_SplitIntegratedAddressResult.fromJson(Map<String, dynamic> json) =>
      _$$_SplitIntegratedAddressResultFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String? address;
  final List<Argument>? _payloadRPC;
  @override
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRPC {
    final value = _payloadRPC;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SplitIntegratedAddressResult(address: $address, payloadRPC: $payloadRPC)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplitIntegratedAddressResult &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._payloadRPC, _payloadRPC));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, const DeepCollectionEquality().hash(_payloadRPC));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplitIntegratedAddressResultCopyWith<_$_SplitIntegratedAddressResult>
      get copyWith => __$$_SplitIntegratedAddressResultCopyWithImpl<
          _$_SplitIntegratedAddressResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SplitIntegratedAddressResultToJson(
      this,
    );
  }
}

abstract class _SplitIntegratedAddressResult
    implements SplitIntegratedAddressResult {
  factory _SplitIntegratedAddressResult(
          {@JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'payload_rpc') final List<Argument>? payloadRPC}) =
      _$_SplitIntegratedAddressResult;

  factory _SplitIntegratedAddressResult.fromJson(Map<String, dynamic> json) =
      _$_SplitIntegratedAddressResult.fromJson;

  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRPC;
  @override
  @JsonKey(ignore: true)
  _$$_SplitIntegratedAddressResultCopyWith<_$_SplitIntegratedAddressResult>
      get copyWith => throw _privateConstructorUsedError;
}
