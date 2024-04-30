// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAddressResult _$GetAddressResultFromJson(Map<String, dynamic> json) {
  return _GetAddressResult.fromJson(json);
}

/// @nodoc
mixin _$GetAddressResult {
  /// @nodoc
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
abstract class _$$GetAddressResultImplCopyWith<$Res>
    implements $GetAddressResultCopyWith<$Res> {
  factory _$$GetAddressResultImplCopyWith(_$GetAddressResultImpl value,
          $Res Function(_$GetAddressResultImpl) then) =
      __$$GetAddressResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String? address});
}

/// @nodoc
class __$$GetAddressResultImplCopyWithImpl<$Res>
    extends _$GetAddressResultCopyWithImpl<$Res, _$GetAddressResultImpl>
    implements _$$GetAddressResultImplCopyWith<$Res> {
  __$$GetAddressResultImplCopyWithImpl(_$GetAddressResultImpl _value,
      $Res Function(_$GetAddressResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_$GetAddressResultImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAddressResultImpl implements _GetAddressResult {
  _$GetAddressResultImpl({@JsonKey(name: 'address') this.address});

  factory _$GetAddressResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAddressResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'address')
  final String? address;

  @override
  String toString() {
    return 'GetAddressResult(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddressResultImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddressResultImplCopyWith<_$GetAddressResultImpl> get copyWith =>
      __$$GetAddressResultImplCopyWithImpl<_$GetAddressResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAddressResultImplToJson(
      this,
    );
  }
}

abstract class _GetAddressResult implements GetAddressResult {
  factory _GetAddressResult({@JsonKey(name: 'address') final String? address}) =
      _$GetAddressResultImpl;

  factory _GetAddressResult.fromJson(Map<String, dynamic> json) =
      _$GetAddressResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$$GetAddressResultImplCopyWith<_$GetAddressResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
