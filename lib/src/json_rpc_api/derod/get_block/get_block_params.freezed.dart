// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockParams _$GetBlockParamsFromJson(Map<String, dynamic> json) {
  return _GetBlockParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlockParams {
  /// @nodoc
  @JsonKey(name: 'hash')
  String? get hash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockParamsCopyWith<GetBlockParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockParamsCopyWith<$Res> {
  factory $GetBlockParamsCopyWith(
          GetBlockParams value, $Res Function(GetBlockParams) then) =
      _$GetBlockParamsCopyWithImpl<$Res, GetBlockParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'height') int? height});
}

/// @nodoc
class _$GetBlockParamsCopyWithImpl<$Res, $Val extends GetBlockParams>
    implements $GetBlockParamsCopyWith<$Res> {
  _$GetBlockParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlockParamsImplCopyWith<$Res>
    implements $GetBlockParamsCopyWith<$Res> {
  factory _$$GetBlockParamsImplCopyWith(_$GetBlockParamsImpl value,
          $Res Function(_$GetBlockParamsImpl) then) =
      __$$GetBlockParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'height') int? height});
}

/// @nodoc
class __$$GetBlockParamsImplCopyWithImpl<$Res>
    extends _$GetBlockParamsCopyWithImpl<$Res, _$GetBlockParamsImpl>
    implements _$$GetBlockParamsImplCopyWith<$Res> {
  __$$GetBlockParamsImplCopyWithImpl(
      _$GetBlockParamsImpl _value, $Res Function(_$GetBlockParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = freezed,
    Object? height = freezed,
  }) {
    return _then(_$GetBlockParamsImpl(
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockParamsImpl implements _GetBlockParams {
  _$GetBlockParamsImpl(
      {@JsonKey(name: 'hash') this.hash, @JsonKey(name: 'height') this.height});

  factory _$GetBlockParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'hash')
  final String? hash;

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int? height;

  @override
  String toString() {
    return 'GetBlockParams(hash: $hash, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockParamsImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockParamsImplCopyWith<_$GetBlockParamsImpl> get copyWith =>
      __$$GetBlockParamsImplCopyWithImpl<_$GetBlockParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlockParams implements GetBlockParams {
  factory _GetBlockParams(
      {@JsonKey(name: 'hash') final String? hash,
      @JsonKey(name: 'height') final int? height}) = _$GetBlockParamsImpl;

  factory _GetBlockParams.fromJson(Map<String, dynamic> json) =
      _$GetBlockParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'hash')
  String? get hash;
  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$GetBlockParamsImplCopyWith<_$GetBlockParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
