// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_to_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NameToAddressResult _$NameToAddressResultFromJson(Map<String, dynamic> json) {
  return _NameToAddressResult.fromJson(json);
}

/// @nodoc
mixin _$NameToAddressResult {
  /// @nodoc
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameToAddressResultCopyWith<NameToAddressResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameToAddressResultCopyWith<$Res> {
  factory $NameToAddressResultCopyWith(
          NameToAddressResult value, $Res Function(NameToAddressResult) then) =
      _$NameToAddressResultCopyWithImpl<$Res, NameToAddressResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$NameToAddressResultCopyWithImpl<$Res, $Val extends NameToAddressResult>
    implements $NameToAddressResultCopyWith<$Res> {
  _$NameToAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameToAddressResultImplCopyWith<$Res>
    implements $NameToAddressResultCopyWith<$Res> {
  factory _$$NameToAddressResultImplCopyWith(_$NameToAddressResultImpl value,
          $Res Function(_$NameToAddressResultImpl) then) =
      __$$NameToAddressResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$NameToAddressResultImplCopyWithImpl<$Res>
    extends _$NameToAddressResultCopyWithImpl<$Res, _$NameToAddressResultImpl>
    implements _$$NameToAddressResultImplCopyWith<$Res> {
  __$$NameToAddressResultImplCopyWithImpl(_$NameToAddressResultImpl _value,
      $Res Function(_$NameToAddressResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
    Object? status = freezed,
  }) {
    return _then(_$NameToAddressResultImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameToAddressResultImpl implements _NameToAddressResult {
  _$NameToAddressResultImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'status') this.status});

  factory _$NameToAddressResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameToAddressResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// @nodoc
  @override
  @JsonKey(name: 'address')
  final String? address;

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'NameToAddressResult(name: $name, address: $address, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameToAddressResultImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameToAddressResultImplCopyWith<_$NameToAddressResultImpl> get copyWith =>
      __$$NameToAddressResultImplCopyWithImpl<_$NameToAddressResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameToAddressResultImplToJson(
      this,
    );
  }
}

abstract class _NameToAddressResult implements NameToAddressResult {
  factory _NameToAddressResult(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'status') final String? status}) =
      _$NameToAddressResultImpl;

  factory _NameToAddressResult.fromJson(Map<String, dynamic> json) =
      _$NameToAddressResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'name')
  String? get name;
  @override

  /// @nodoc
  @JsonKey(name: 'address')
  String? get address;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$NameToAddressResultImplCopyWith<_$NameToAddressResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
