// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_by_hash_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockByHashParams _$GetBlockByHashParamsFromJson(Map<String, dynamic> json) {
  return _GetBlockByHashParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlockByHashParams {
  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockByHashParamsCopyWith<GetBlockByHashParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockByHashParamsCopyWith<$Res> {
  factory $GetBlockByHashParamsCopyWith(GetBlockByHashParams value,
          $Res Function(GetBlockByHashParams) then) =
      _$GetBlockByHashParamsCopyWithImpl<$Res, GetBlockByHashParams>;
  @useResult
  $Res call({@JsonKey(name: 'hash') String hash});
}

/// @nodoc
class _$GetBlockByHashParamsCopyWithImpl<$Res,
        $Val extends GetBlockByHashParams>
    implements $GetBlockByHashParamsCopyWith<$Res> {
  _$GetBlockByHashParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBlockByHashParamsCopyWith<$Res>
    implements $GetBlockByHashParamsCopyWith<$Res> {
  factory _$$_GetBlockByHashParamsCopyWith(_$_GetBlockByHashParams value,
          $Res Function(_$_GetBlockByHashParams) then) =
      __$$_GetBlockByHashParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hash') String hash});
}

/// @nodoc
class __$$_GetBlockByHashParamsCopyWithImpl<$Res>
    extends _$GetBlockByHashParamsCopyWithImpl<$Res, _$_GetBlockByHashParams>
    implements _$$_GetBlockByHashParamsCopyWith<$Res> {
  __$$_GetBlockByHashParamsCopyWithImpl(_$_GetBlockByHashParams _value,
      $Res Function(_$_GetBlockByHashParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_$_GetBlockByHashParams(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBlockByHashParams implements _GetBlockByHashParams {
  _$_GetBlockByHashParams({@JsonKey(name: 'hash') required this.hash});

  factory _$_GetBlockByHashParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockByHashParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'hash')
  final String hash;

  @override
  String toString() {
    return 'GetBlockByHashParams(hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockByHashParams &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlockByHashParamsCopyWith<_$_GetBlockByHashParams> get copyWith =>
      __$$_GetBlockByHashParamsCopyWithImpl<_$_GetBlockByHashParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockByHashParamsToJson(
      this,
    );
  }
}

abstract class _GetBlockByHashParams implements GetBlockByHashParams {
  factory _GetBlockByHashParams(
          {@JsonKey(name: 'hash') required final String hash}) =
      _$_GetBlockByHashParams;

  factory _GetBlockByHashParams.fromJson(Map<String, dynamic> json) =
      _$_GetBlockByHashParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$$_GetBlockByHashParamsCopyWith<_$_GetBlockByHashParams> get copyWith =>
      throw _privateConstructorUsedError;
}
