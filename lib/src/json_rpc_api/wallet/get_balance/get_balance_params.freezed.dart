// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBalanceParams _$GetBalanceParamsFromJson(Map<String, dynamic> json) {
  return _GetBalanceParams.fromJson(json);
}

/// @nodoc
mixin _$GetBalanceParams {
  /// @nodoc
  @JsonKey(name: 'scid')
  String get scid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBalanceParamsCopyWith<GetBalanceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBalanceParamsCopyWith<$Res> {
  factory $GetBalanceParamsCopyWith(
          GetBalanceParams value, $Res Function(GetBalanceParams) then) =
      _$GetBalanceParamsCopyWithImpl<$Res, GetBalanceParams>;
  @useResult
  $Res call({@JsonKey(name: 'scid') String scid});
}

/// @nodoc
class _$GetBalanceParamsCopyWithImpl<$Res, $Val extends GetBalanceParams>
    implements $GetBalanceParamsCopyWith<$Res> {
  _$GetBalanceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = null,
  }) {
    return _then(_value.copyWith(
      scid: null == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBalanceParamsImplCopyWith<$Res>
    implements $GetBalanceParamsCopyWith<$Res> {
  factory _$$GetBalanceParamsImplCopyWith(_$GetBalanceParamsImpl value,
          $Res Function(_$GetBalanceParamsImpl) then) =
      __$$GetBalanceParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'scid') String scid});
}

/// @nodoc
class __$$GetBalanceParamsImplCopyWithImpl<$Res>
    extends _$GetBalanceParamsCopyWithImpl<$Res, _$GetBalanceParamsImpl>
    implements _$$GetBalanceParamsImplCopyWith<$Res> {
  __$$GetBalanceParamsImplCopyWithImpl(_$GetBalanceParamsImpl _value,
      $Res Function(_$GetBalanceParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = null,
  }) {
    return _then(_$GetBalanceParamsImpl(
      scid: null == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBalanceParamsImpl implements _GetBalanceParams {
  _$GetBalanceParamsImpl({@JsonKey(name: 'scid') required this.scid});

  factory _$GetBalanceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBalanceParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'scid')
  final String scid;

  @override
  String toString() {
    return 'GetBalanceParams(scid: $scid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceParamsImpl &&
            (identical(other.scid, scid) || other.scid == scid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBalanceParamsImplCopyWith<_$GetBalanceParamsImpl> get copyWith =>
      __$$GetBalanceParamsImplCopyWithImpl<_$GetBalanceParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBalanceParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBalanceParams implements GetBalanceParams {
  factory _GetBalanceParams(
          {@JsonKey(name: 'scid') required final String scid}) =
      _$GetBalanceParamsImpl;

  factory _GetBalanceParams.fromJson(Map<String, dynamic> json) =
      _$GetBalanceParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'scid')
  String get scid;
  @override
  @JsonKey(ignore: true)
  _$$GetBalanceParamsImplCopyWith<_$GetBalanceParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
