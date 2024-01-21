// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'make_integrated_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MakeIntegratedAddressResult _$MakeIntegratedAddressResultFromJson(
    Map<String, dynamic> json) {
  return _MakeIntegratedAddressResult.fromJson(json);
}

/// @nodoc
mixin _$MakeIntegratedAddressResult {
  /// @nodoc
  @JsonKey(name: 'integrated_address')
  String? get integratedAddress => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRPC => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeIntegratedAddressResultCopyWith<MakeIntegratedAddressResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakeIntegratedAddressResultCopyWith<$Res> {
  factory $MakeIntegratedAddressResultCopyWith(
          MakeIntegratedAddressResult value,
          $Res Function(MakeIntegratedAddressResult) then) =
      _$MakeIntegratedAddressResultCopyWithImpl<$Res,
          MakeIntegratedAddressResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'integrated_address') String? integratedAddress,
      @JsonKey(name: 'payload_rpc') List<Argument>? payloadRPC});
}

/// @nodoc
class _$MakeIntegratedAddressResultCopyWithImpl<$Res,
        $Val extends MakeIntegratedAddressResult>
    implements $MakeIntegratedAddressResultCopyWith<$Res> {
  _$MakeIntegratedAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integratedAddress = freezed,
    Object? payloadRPC = freezed,
  }) {
    return _then(_value.copyWith(
      integratedAddress: freezed == integratedAddress
          ? _value.integratedAddress
          : integratedAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadRPC: freezed == payloadRPC
          ? _value.payloadRPC
          : payloadRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MakeIntegratedAddressResultImplCopyWith<$Res>
    implements $MakeIntegratedAddressResultCopyWith<$Res> {
  factory _$$MakeIntegratedAddressResultImplCopyWith(
          _$MakeIntegratedAddressResultImpl value,
          $Res Function(_$MakeIntegratedAddressResultImpl) then) =
      __$$MakeIntegratedAddressResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'integrated_address') String? integratedAddress,
      @JsonKey(name: 'payload_rpc') List<Argument>? payloadRPC});
}

/// @nodoc
class __$$MakeIntegratedAddressResultImplCopyWithImpl<$Res>
    extends _$MakeIntegratedAddressResultCopyWithImpl<$Res,
        _$MakeIntegratedAddressResultImpl>
    implements _$$MakeIntegratedAddressResultImplCopyWith<$Res> {
  __$$MakeIntegratedAddressResultImplCopyWithImpl(
      _$MakeIntegratedAddressResultImpl _value,
      $Res Function(_$MakeIntegratedAddressResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integratedAddress = freezed,
    Object? payloadRPC = freezed,
  }) {
    return _then(_$MakeIntegratedAddressResultImpl(
      integratedAddress: freezed == integratedAddress
          ? _value.integratedAddress
          : integratedAddress // ignore: cast_nullable_to_non_nullable
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
class _$MakeIntegratedAddressResultImpl
    implements _MakeIntegratedAddressResult {
  _$MakeIntegratedAddressResultImpl(
      {@JsonKey(name: 'integrated_address') this.integratedAddress,
      @JsonKey(name: 'payload_rpc') final List<Argument>? payloadRPC})
      : _payloadRPC = payloadRPC;

  factory _$MakeIntegratedAddressResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MakeIntegratedAddressResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'integrated_address')
  final String? integratedAddress;

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
    return 'MakeIntegratedAddressResult(integratedAddress: $integratedAddress, payloadRPC: $payloadRPC)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeIntegratedAddressResultImpl &&
            (identical(other.integratedAddress, integratedAddress) ||
                other.integratedAddress == integratedAddress) &&
            const DeepCollectionEquality()
                .equals(other._payloadRPC, _payloadRPC));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, integratedAddress,
      const DeepCollectionEquality().hash(_payloadRPC));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeIntegratedAddressResultImplCopyWith<_$MakeIntegratedAddressResultImpl>
      get copyWith => __$$MakeIntegratedAddressResultImplCopyWithImpl<
          _$MakeIntegratedAddressResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MakeIntegratedAddressResultImplToJson(
      this,
    );
  }
}

abstract class _MakeIntegratedAddressResult
    implements MakeIntegratedAddressResult {
  factory _MakeIntegratedAddressResult(
          {@JsonKey(name: 'integrated_address') final String? integratedAddress,
          @JsonKey(name: 'payload_rpc') final List<Argument>? payloadRPC}) =
      _$MakeIntegratedAddressResultImpl;

  factory _MakeIntegratedAddressResult.fromJson(Map<String, dynamic> json) =
      _$MakeIntegratedAddressResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'integrated_address')
  String? get integratedAddress;
  @override

  /// @nodoc
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRPC;
  @override
  @JsonKey(ignore: true)
  _$$MakeIntegratedAddressResultImplCopyWith<_$MakeIntegratedAddressResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
