// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_random_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRandomAddressParams _$GetRandomAddressParamsFromJson(
    Map<String, dynamic> json) {
  return _GetRandomAddressParams.fromJson(json);
}

/// @nodoc
mixin _$GetRandomAddressParams {
  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRandomAddressParamsCopyWith<GetRandomAddressParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRandomAddressParamsCopyWith<$Res> {
  factory $GetRandomAddressParamsCopyWith(GetRandomAddressParams value,
          $Res Function(GetRandomAddressParams) then) =
      _$GetRandomAddressParamsCopyWithImpl<$Res, GetRandomAddressParams>;
  @useResult
  $Res call({@JsonKey(name: 'scid') String? scid});
}

/// @nodoc
class _$GetRandomAddressParamsCopyWithImpl<$Res,
        $Val extends GetRandomAddressParams>
    implements $GetRandomAddressParamsCopyWith<$Res> {
  _$GetRandomAddressParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = freezed,
  }) {
    return _then(_value.copyWith(
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRandomAddressParamsImplCopyWith<$Res>
    implements $GetRandomAddressParamsCopyWith<$Res> {
  factory _$$GetRandomAddressParamsImplCopyWith(
          _$GetRandomAddressParamsImpl value,
          $Res Function(_$GetRandomAddressParamsImpl) then) =
      __$$GetRandomAddressParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'scid') String? scid});
}

/// @nodoc
class __$$GetRandomAddressParamsImplCopyWithImpl<$Res>
    extends _$GetRandomAddressParamsCopyWithImpl<$Res,
        _$GetRandomAddressParamsImpl>
    implements _$$GetRandomAddressParamsImplCopyWith<$Res> {
  __$$GetRandomAddressParamsImplCopyWithImpl(
      _$GetRandomAddressParamsImpl _value,
      $Res Function(_$GetRandomAddressParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = freezed,
  }) {
    return _then(_$GetRandomAddressParamsImpl(
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRandomAddressParamsImpl implements _GetRandomAddressParams {
  _$GetRandomAddressParamsImpl({@JsonKey(name: 'scid') this.scid});

  factory _$GetRandomAddressParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRandomAddressParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'scid')
  final String? scid;

  @override
  String toString() {
    return 'GetRandomAddressParams(scid: $scid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRandomAddressParamsImpl &&
            (identical(other.scid, scid) || other.scid == scid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRandomAddressParamsImplCopyWith<_$GetRandomAddressParamsImpl>
      get copyWith => __$$GetRandomAddressParamsImplCopyWithImpl<
          _$GetRandomAddressParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRandomAddressParamsImplToJson(
      this,
    );
  }
}

abstract class _GetRandomAddressParams implements GetRandomAddressParams {
  factory _GetRandomAddressParams({@JsonKey(name: 'scid') final String? scid}) =
      _$GetRandomAddressParamsImpl;

  factory _GetRandomAddressParams.fromJson(Map<String, dynamic> json) =
      _$GetRandomAddressParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'scid')
  String? get scid;
  @override
  @JsonKey(ignore: true)
  _$$GetRandomAddressParamsImplCopyWith<_$GetRandomAddressParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
