// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  /// @nodoc
  @JsonKey(name: 'address')
  List<String>? get address => throw _privateConstructorUsedError;

  /// @nodoc
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
abstract class _$$GetRandomAddressResultImplCopyWith<$Res>
    implements $GetRandomAddressResultCopyWith<$Res> {
  factory _$$GetRandomAddressResultImplCopyWith(
          _$GetRandomAddressResultImpl value,
          $Res Function(_$GetRandomAddressResultImpl) then) =
      __$$GetRandomAddressResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') List<String>? address,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$GetRandomAddressResultImplCopyWithImpl<$Res>
    extends _$GetRandomAddressResultCopyWithImpl<$Res,
        _$GetRandomAddressResultImpl>
    implements _$$GetRandomAddressResultImplCopyWith<$Res> {
  __$$GetRandomAddressResultImplCopyWithImpl(
      _$GetRandomAddressResultImpl _value,
      $Res Function(_$GetRandomAddressResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? status = freezed,
  }) {
    return _then(_$GetRandomAddressResultImpl(
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
class _$GetRandomAddressResultImpl implements _GetRandomAddressResult {
  _$GetRandomAddressResultImpl(
      {@JsonKey(name: 'address') final List<String>? address,
      @JsonKey(name: 'status') this.status})
      : _address = address;

  factory _$GetRandomAddressResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRandomAddressResultImplFromJson(json);

  /// @nodoc
  final List<String>? _address;

  /// @nodoc
  @override
  @JsonKey(name: 'address')
  List<String>? get address {
    final value = _address;
    if (value == null) return null;
    if (_address is EqualUnmodifiableListView) return _address;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetRandomAddressResult(address: $address, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRandomAddressResultImpl &&
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
  _$$GetRandomAddressResultImplCopyWith<_$GetRandomAddressResultImpl>
      get copyWith => __$$GetRandomAddressResultImplCopyWithImpl<
          _$GetRandomAddressResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRandomAddressResultImplToJson(
      this,
    );
  }
}

abstract class _GetRandomAddressResult implements GetRandomAddressResult {
  factory _GetRandomAddressResult(
          {@JsonKey(name: 'address') final List<String>? address,
          @JsonKey(name: 'status') final String? status}) =
      _$GetRandomAddressResultImpl;

  factory _GetRandomAddressResult.fromJson(Map<String, dynamic> json) =
      _$GetRandomAddressResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'address')
  List<String>? get address;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$GetRandomAddressResultImplCopyWith<_$GetRandomAddressResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
