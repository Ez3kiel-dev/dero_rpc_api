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
abstract class _$$GetBlockByHashParamsImplCopyWith<$Res>
    implements $GetBlockByHashParamsCopyWith<$Res> {
  factory _$$GetBlockByHashParamsImplCopyWith(_$GetBlockByHashParamsImpl value,
          $Res Function(_$GetBlockByHashParamsImpl) then) =
      __$$GetBlockByHashParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hash') String hash});
}

/// @nodoc
class __$$GetBlockByHashParamsImplCopyWithImpl<$Res>
    extends _$GetBlockByHashParamsCopyWithImpl<$Res, _$GetBlockByHashParamsImpl>
    implements _$$GetBlockByHashParamsImplCopyWith<$Res> {
  __$$GetBlockByHashParamsImplCopyWithImpl(_$GetBlockByHashParamsImpl _value,
      $Res Function(_$GetBlockByHashParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_$GetBlockByHashParamsImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockByHashParamsImpl implements _GetBlockByHashParams {
  _$GetBlockByHashParamsImpl({@JsonKey(name: 'hash') required this.hash});

  factory _$GetBlockByHashParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockByHashParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'hash')
  final String hash;

  @override
  String toString() {
    return 'GetBlockByHashParams(hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockByHashParamsImpl &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockByHashParamsImplCopyWith<_$GetBlockByHashParamsImpl>
      get copyWith =>
          __$$GetBlockByHashParamsImplCopyWithImpl<_$GetBlockByHashParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockByHashParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlockByHashParams implements GetBlockByHashParams {
  factory _GetBlockByHashParams(
          {@JsonKey(name: 'hash') required final String hash}) =
      _$GetBlockByHashParamsImpl;

  factory _GetBlockByHashParams.fromJson(Map<String, dynamic> json) =
      _$GetBlockByHashParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$$GetBlockByHashParamsImplCopyWith<_$GetBlockByHashParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
