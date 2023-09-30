// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'make_integrated_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MakeIntegratedAddressParams _$MakeIntegratedAddressParamsFromJson(
    Map<String, dynamic> json) {
  return _MakeIntegratedAddressParams.fromJson(json);
}

/// @nodoc
mixin _$MakeIntegratedAddressParams {
  /// @nodoc
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'payload_rpc')
  List<Argument> get payloadRPC => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeIntegratedAddressParamsCopyWith<MakeIntegratedAddressParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakeIntegratedAddressParamsCopyWith<$Res> {
  factory $MakeIntegratedAddressParamsCopyWith(
          MakeIntegratedAddressParams value,
          $Res Function(MakeIntegratedAddressParams) then) =
      _$MakeIntegratedAddressParamsCopyWithImpl<$Res,
          MakeIntegratedAddressParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'payload_rpc') List<Argument> payloadRPC});
}

/// @nodoc
class _$MakeIntegratedAddressParamsCopyWithImpl<$Res,
        $Val extends MakeIntegratedAddressParams>
    implements $MakeIntegratedAddressParamsCopyWith<$Res> {
  _$MakeIntegratedAddressParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? payloadRPC = null,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadRPC: null == payloadRPC
          ? _value.payloadRPC
          : payloadRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MakeIntegratedAddressParamsCopyWith<$Res>
    implements $MakeIntegratedAddressParamsCopyWith<$Res> {
  factory _$$_MakeIntegratedAddressParamsCopyWith(
          _$_MakeIntegratedAddressParams value,
          $Res Function(_$_MakeIntegratedAddressParams) then) =
      __$$_MakeIntegratedAddressParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'payload_rpc') List<Argument> payloadRPC});
}

/// @nodoc
class __$$_MakeIntegratedAddressParamsCopyWithImpl<$Res>
    extends _$MakeIntegratedAddressParamsCopyWithImpl<$Res,
        _$_MakeIntegratedAddressParams>
    implements _$$_MakeIntegratedAddressParamsCopyWith<$Res> {
  __$$_MakeIntegratedAddressParamsCopyWithImpl(
      _$_MakeIntegratedAddressParams _value,
      $Res Function(_$_MakeIntegratedAddressParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? payloadRPC = null,
  }) {
    return _then(_$_MakeIntegratedAddressParams(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadRPC: null == payloadRPC
          ? _value._payloadRPC
          : payloadRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakeIntegratedAddressParams implements _MakeIntegratedAddressParams {
  _$_MakeIntegratedAddressParams(
      {@JsonKey(name: 'address') this.address,
      @JsonKey(name: 'payload_rpc') required final List<Argument> payloadRPC})
      : _payloadRPC = payloadRPC;

  factory _$_MakeIntegratedAddressParams.fromJson(Map<String, dynamic> json) =>
      _$$_MakeIntegratedAddressParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'address')
  final String? address;

  /// @nodoc
  final List<Argument> _payloadRPC;

  /// @nodoc
  @override
  @JsonKey(name: 'payload_rpc')
  List<Argument> get payloadRPC {
    if (_payloadRPC is EqualUnmodifiableListView) return _payloadRPC;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payloadRPC);
  }

  @override
  String toString() {
    return 'MakeIntegratedAddressParams(address: $address, payloadRPC: $payloadRPC)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MakeIntegratedAddressParams &&
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
  _$$_MakeIntegratedAddressParamsCopyWith<_$_MakeIntegratedAddressParams>
      get copyWith => __$$_MakeIntegratedAddressParamsCopyWithImpl<
          _$_MakeIntegratedAddressParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakeIntegratedAddressParamsToJson(
      this,
    );
  }
}

abstract class _MakeIntegratedAddressParams
    implements MakeIntegratedAddressParams {
  factory _MakeIntegratedAddressParams(
          {@JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'payload_rpc')
          required final List<Argument> payloadRPC}) =
      _$_MakeIntegratedAddressParams;

  factory _MakeIntegratedAddressParams.fromJson(Map<String, dynamic> json) =
      _$_MakeIntegratedAddressParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'address')
  String? get address;
  @override

  /// @nodoc
  @JsonKey(name: 'payload_rpc')
  List<Argument> get payloadRPC;
  @override
  @JsonKey(ignore: true)
  _$$_MakeIntegratedAddressParamsCopyWith<_$_MakeIntegratedAddressParams>
      get copyWith => throw _privateConstructorUsedError;
}
