// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_key_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryKeyParams _$QueryKeyParamsFromJson(Map<String, dynamic> json) {
  return _QueryKeyParams.fromJson(json);
}

/// @nodoc
mixin _$QueryKeyParams {
  /// Key type: `mnemonic` by default.
  @JsonKey(name: 'key_type')
  String get keyType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryKeyParamsCopyWith<QueryKeyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryKeyParamsCopyWith<$Res> {
  factory $QueryKeyParamsCopyWith(
          QueryKeyParams value, $Res Function(QueryKeyParams) then) =
      _$QueryKeyParamsCopyWithImpl<$Res, QueryKeyParams>;
  @useResult
  $Res call({@JsonKey(name: 'key_type') String keyType});
}

/// @nodoc
class _$QueryKeyParamsCopyWithImpl<$Res, $Val extends QueryKeyParams>
    implements $QueryKeyParamsCopyWith<$Res> {
  _$QueryKeyParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyType = null,
  }) {
    return _then(_value.copyWith(
      keyType: null == keyType
          ? _value.keyType
          : keyType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryKeyParamsImplCopyWith<$Res>
    implements $QueryKeyParamsCopyWith<$Res> {
  factory _$$QueryKeyParamsImplCopyWith(_$QueryKeyParamsImpl value,
          $Res Function(_$QueryKeyParamsImpl) then) =
      __$$QueryKeyParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'key_type') String keyType});
}

/// @nodoc
class __$$QueryKeyParamsImplCopyWithImpl<$Res>
    extends _$QueryKeyParamsCopyWithImpl<$Res, _$QueryKeyParamsImpl>
    implements _$$QueryKeyParamsImplCopyWith<$Res> {
  __$$QueryKeyParamsImplCopyWithImpl(
      _$QueryKeyParamsImpl _value, $Res Function(_$QueryKeyParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyType = null,
  }) {
    return _then(_$QueryKeyParamsImpl(
      keyType: null == keyType
          ? _value.keyType
          : keyType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryKeyParamsImpl implements _QueryKeyParams {
  _$QueryKeyParamsImpl({@JsonKey(name: 'key_type') this.keyType = 'mnemonic'});

  factory _$QueryKeyParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryKeyParamsImplFromJson(json);

  /// Key type: `mnemonic` by default.
  @override
  @JsonKey(name: 'key_type')
  final String keyType;

  @override
  String toString() {
    return 'QueryKeyParams(keyType: $keyType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryKeyParamsImpl &&
            (identical(other.keyType, keyType) || other.keyType == keyType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, keyType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryKeyParamsImplCopyWith<_$QueryKeyParamsImpl> get copyWith =>
      __$$QueryKeyParamsImplCopyWithImpl<_$QueryKeyParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryKeyParamsImplToJson(
      this,
    );
  }
}

abstract class _QueryKeyParams implements QueryKeyParams {
  factory _QueryKeyParams({@JsonKey(name: 'key_type') final String keyType}) =
      _$QueryKeyParamsImpl;

  factory _QueryKeyParams.fromJson(Map<String, dynamic> json) =
      _$QueryKeyParamsImpl.fromJson;

  @override

  /// Key type: `mnemonic` by default.
  @JsonKey(name: 'key_type')
  String get keyType;
  @override
  @JsonKey(ignore: true)
  _$$QueryKeyParamsImplCopyWith<_$QueryKeyParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
