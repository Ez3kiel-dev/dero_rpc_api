// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'split_integrated_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SplitIntegratedAddressParams _$SplitIntegratedAddressParamsFromJson(
    Map<String, dynamic> json) {
  return _SplitIntegratedAddressParams.fromJson(json);
}

/// @nodoc
mixin _$SplitIntegratedAddressParams {
  /// @nodoc
  @JsonKey(name: 'integrated_address')
  String get integratedAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SplitIntegratedAddressParamsCopyWith<SplitIntegratedAddressParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplitIntegratedAddressParamsCopyWith<$Res> {
  factory $SplitIntegratedAddressParamsCopyWith(
          SplitIntegratedAddressParams value,
          $Res Function(SplitIntegratedAddressParams) then) =
      _$SplitIntegratedAddressParamsCopyWithImpl<$Res,
          SplitIntegratedAddressParams>;
  @useResult
  $Res call({@JsonKey(name: 'integrated_address') String integratedAddress});
}

/// @nodoc
class _$SplitIntegratedAddressParamsCopyWithImpl<$Res,
        $Val extends SplitIntegratedAddressParams>
    implements $SplitIntegratedAddressParamsCopyWith<$Res> {
  _$SplitIntegratedAddressParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integratedAddress = null,
  }) {
    return _then(_value.copyWith(
      integratedAddress: null == integratedAddress
          ? _value.integratedAddress
          : integratedAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SplitIntegratedAddressParamsCopyWith<$Res>
    implements $SplitIntegratedAddressParamsCopyWith<$Res> {
  factory _$$_SplitIntegratedAddressParamsCopyWith(
          _$_SplitIntegratedAddressParams value,
          $Res Function(_$_SplitIntegratedAddressParams) then) =
      __$$_SplitIntegratedAddressParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'integrated_address') String integratedAddress});
}

/// @nodoc
class __$$_SplitIntegratedAddressParamsCopyWithImpl<$Res>
    extends _$SplitIntegratedAddressParamsCopyWithImpl<$Res,
        _$_SplitIntegratedAddressParams>
    implements _$$_SplitIntegratedAddressParamsCopyWith<$Res> {
  __$$_SplitIntegratedAddressParamsCopyWithImpl(
      _$_SplitIntegratedAddressParams _value,
      $Res Function(_$_SplitIntegratedAddressParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integratedAddress = null,
  }) {
    return _then(_$_SplitIntegratedAddressParams(
      integratedAddress: null == integratedAddress
          ? _value.integratedAddress
          : integratedAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SplitIntegratedAddressParams implements _SplitIntegratedAddressParams {
  _$_SplitIntegratedAddressParams(
      {@JsonKey(name: 'integrated_address') required this.integratedAddress});

  factory _$_SplitIntegratedAddressParams.fromJson(Map<String, dynamic> json) =>
      _$$_SplitIntegratedAddressParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'integrated_address')
  final String integratedAddress;

  @override
  String toString() {
    return 'SplitIntegratedAddressParams(integratedAddress: $integratedAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplitIntegratedAddressParams &&
            (identical(other.integratedAddress, integratedAddress) ||
                other.integratedAddress == integratedAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, integratedAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplitIntegratedAddressParamsCopyWith<_$_SplitIntegratedAddressParams>
      get copyWith => __$$_SplitIntegratedAddressParamsCopyWithImpl<
          _$_SplitIntegratedAddressParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SplitIntegratedAddressParamsToJson(
      this,
    );
  }
}

abstract class _SplitIntegratedAddressParams
    implements SplitIntegratedAddressParams {
  factory _SplitIntegratedAddressParams(
          {@JsonKey(name: 'integrated_address')
              required final String integratedAddress}) =
      _$_SplitIntegratedAddressParams;

  factory _SplitIntegratedAddressParams.fromJson(Map<String, dynamic> json) =
      _$_SplitIntegratedAddressParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'integrated_address')
  String get integratedAddress;
  @override
  @JsonKey(ignore: true)
  _$$_SplitIntegratedAddressParamsCopyWith<_$_SplitIntegratedAddressParams>
      get copyWith => throw _privateConstructorUsedError;
}
