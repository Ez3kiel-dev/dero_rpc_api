// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAddressResult _$GetAddressResultFromJson(Map<String, dynamic> json) {
  return _GetAddressResult.fromJson(json);
}

/// @nodoc
mixin _$GetAddressResult {
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAddressResultCopyWith<GetAddressResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddressResultCopyWith<$Res> {
  factory $GetAddressResultCopyWith(
          GetAddressResult value, $Res Function(GetAddressResult) then) =
      _$GetAddressResultCopyWithImpl<$Res, GetAddressResult>;
  @useResult
  $Res call({@JsonKey(name: 'address') String? address});
}

/// @nodoc
class _$GetAddressResultCopyWithImpl<$Res, $Val extends GetAddressResult>
    implements $GetAddressResultCopyWith<$Res> {
  _$GetAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetAddressResultCopyWith<$Res>
    implements $GetAddressResultCopyWith<$Res> {
  factory _$$_GetAddressResultCopyWith(
          _$_GetAddressResult value, $Res Function(_$_GetAddressResult) then) =
      __$$_GetAddressResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String? address});
}

/// @nodoc
class __$$_GetAddressResultCopyWithImpl<$Res>
    extends _$GetAddressResultCopyWithImpl<$Res, _$_GetAddressResult>
    implements _$$_GetAddressResultCopyWith<$Res> {
  __$$_GetAddressResultCopyWithImpl(
      _$_GetAddressResult _value, $Res Function(_$_GetAddressResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$_GetAddressResult(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetAddressResult implements _GetAddressResult {
  _$_GetAddressResult({@JsonKey(name: 'address') this.address});

  factory _$_GetAddressResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetAddressResultFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String? address;

  @override
  String toString() {
    return 'GetAddressResult(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAddressResult &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAddressResultCopyWith<_$_GetAddressResult> get copyWith =>
      __$$_GetAddressResultCopyWithImpl<_$_GetAddressResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAddressResultToJson(
      this,
    );
  }
}

abstract class _GetAddressResult implements GetAddressResult {
  factory _GetAddressResult({@JsonKey(name: 'address') final String? address}) =
      _$_GetAddressResult;

  factory _GetAddressResult.fromJson(Map<String, dynamic> json) =
      _$_GetAddressResult.fromJson;

  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$_GetAddressResultCopyWith<_$_GetAddressResult> get copyWith =>
      throw _privateConstructorUsedError;
}
