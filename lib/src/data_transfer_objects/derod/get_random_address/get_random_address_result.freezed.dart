// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_random_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRandomAddressResult _$GetRandomAddressResultFromJson(
    Map<String, dynamic> json) {
  return _GetRandomAddressResult.fromJson(json);
}

/// @nodoc
mixin _$GetRandomAddressResult {
  @JsonKey(name: 'address')
  List<String>? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRandomAddressResultCopyWith<GetRandomAddressResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRandomAddressResultCopyWith<$Res> {
  factory $GetRandomAddressResultCopyWith(GetRandomAddressResult value,
          $Res Function(GetRandomAddressResult) then) =
      _$GetRandomAddressResultCopyWithImpl<$Res, GetRandomAddressResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') List<String>? address,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GetRandomAddressResultCopyWithImpl<$Res,
        $Val extends GetRandomAddressResult>
    implements $GetRandomAddressResultCopyWith<$Res> {
  _$GetRandomAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetRandomAddressResultCopyWith<$Res>
    implements $GetRandomAddressResultCopyWith<$Res> {
  factory _$$_GetRandomAddressResultCopyWith(_$_GetRandomAddressResult value,
          $Res Function(_$_GetRandomAddressResult) then) =
      __$$_GetRandomAddressResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') List<String>? address,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$_GetRandomAddressResultCopyWithImpl<$Res>
    extends _$GetRandomAddressResultCopyWithImpl<$Res,
        _$_GetRandomAddressResult>
    implements _$$_GetRandomAddressResultCopyWith<$Res> {
  __$$_GetRandomAddressResultCopyWithImpl(_$_GetRandomAddressResult _value,
      $Res Function(_$_GetRandomAddressResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_GetRandomAddressResult(
      address: freezed == address
          ? _value._address
          : address // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetRandomAddressResult implements _GetRandomAddressResult {
  _$_GetRandomAddressResult(
      {@JsonKey(name: 'address') final List<String>? address,
      @JsonKey(name: 'status') this.status})
      : _address = address;

  factory _$_GetRandomAddressResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetRandomAddressResultFromJson(json);

  final List<String>? _address;
  @override
  @JsonKey(name: 'address')
  List<String>? get address {
    final value = _address;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetRandomAddressResult(address: $address, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRandomAddressResult &&
            const DeepCollectionEquality().equals(other._address, _address) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_address), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRandomAddressResultCopyWith<_$_GetRandomAddressResult> get copyWith =>
      __$$_GetRandomAddressResultCopyWithImpl<_$_GetRandomAddressResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRandomAddressResultToJson(
      this,
    );
  }
}

abstract class _GetRandomAddressResult implements GetRandomAddressResult {
  factory _GetRandomAddressResult(
          {@JsonKey(name: 'address') final List<String>? address,
          @JsonKey(name: 'status') final String? status}) =
      _$_GetRandomAddressResult;

  factory _GetRandomAddressResult.fromJson(Map<String, dynamic> json) =
      _$_GetRandomAddressResult.fromJson;

  @override
  @JsonKey(name: 'address')
  List<String>? get address;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_GetRandomAddressResultCopyWith<_$_GetRandomAddressResult> get copyWith =>
      throw _privateConstructorUsedError;
}
