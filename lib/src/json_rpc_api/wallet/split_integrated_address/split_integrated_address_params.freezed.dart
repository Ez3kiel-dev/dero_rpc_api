// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
abstract class _$$SplitIntegratedAddressParamsImplCopyWith<$Res>
    implements $SplitIntegratedAddressParamsCopyWith<$Res> {
  factory _$$SplitIntegratedAddressParamsImplCopyWith(
          _$SplitIntegratedAddressParamsImpl value,
          $Res Function(_$SplitIntegratedAddressParamsImpl) then) =
      __$$SplitIntegratedAddressParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'integrated_address') String integratedAddress});
}

/// @nodoc
class __$$SplitIntegratedAddressParamsImplCopyWithImpl<$Res>
    extends _$SplitIntegratedAddressParamsCopyWithImpl<$Res,
        _$SplitIntegratedAddressParamsImpl>
    implements _$$SplitIntegratedAddressParamsImplCopyWith<$Res> {
  __$$SplitIntegratedAddressParamsImplCopyWithImpl(
      _$SplitIntegratedAddressParamsImpl _value,
      $Res Function(_$SplitIntegratedAddressParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integratedAddress = null,
  }) {
    return _then(_$SplitIntegratedAddressParamsImpl(
      integratedAddress: null == integratedAddress
          ? _value.integratedAddress
          : integratedAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SplitIntegratedAddressParamsImpl
    implements _SplitIntegratedAddressParams {
  _$SplitIntegratedAddressParamsImpl(
      {@JsonKey(name: 'integrated_address') required this.integratedAddress});

  factory _$SplitIntegratedAddressParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SplitIntegratedAddressParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'integrated_address')
  final String integratedAddress;

  @override
  String toString() {
    return 'SplitIntegratedAddressParams(integratedAddress: $integratedAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplitIntegratedAddressParamsImpl &&
            (identical(other.integratedAddress, integratedAddress) ||
                other.integratedAddress == integratedAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, integratedAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplitIntegratedAddressParamsImplCopyWith<
          _$SplitIntegratedAddressParamsImpl>
      get copyWith => __$$SplitIntegratedAddressParamsImplCopyWithImpl<
          _$SplitIntegratedAddressParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SplitIntegratedAddressParamsImplToJson(
      this,
    );
  }
}

abstract class _SplitIntegratedAddressParams
    implements SplitIntegratedAddressParams {
  factory _SplitIntegratedAddressParams(
          {@JsonKey(name: 'integrated_address')
          required final String integratedAddress}) =
      _$SplitIntegratedAddressParamsImpl;

  factory _SplitIntegratedAddressParams.fromJson(Map<String, dynamic> json) =
      _$SplitIntegratedAddressParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'integrated_address')
  String get integratedAddress;
  @override
  @JsonKey(ignore: true)
  _$$SplitIntegratedAddressParamsImplCopyWith<
          _$SplitIntegratedAddressParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
