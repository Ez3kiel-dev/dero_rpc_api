// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_block_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockResult _$GetBlockResultFromJson(Map<String, dynamic> json) {
  return _GetBlockResult.fromJson(json);
}

/// @nodoc
mixin _$GetBlockResult {
  /// @nodoc
  @JsonKey(name: 'blob')
  String? get blob => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'json')
  @BlockConverter()
  Block? get block => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'block_header')
  BlockHeader? get blockHeader => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockResultCopyWith<GetBlockResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockResultCopyWith<$Res> {
  factory $GetBlockResultCopyWith(
          GetBlockResult value, $Res Function(GetBlockResult) then) =
      _$GetBlockResultCopyWithImpl<$Res, GetBlockResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'blob') String? blob,
      @JsonKey(name: 'json') @BlockConverter() Block? block,
      @JsonKey(name: 'block_header') BlockHeader? blockHeader,
      @JsonKey(name: 'status') String? status});

  $BlockCopyWith<$Res>? get block;
  $BlockHeaderCopyWith<$Res>? get blockHeader;
}

/// @nodoc
class _$GetBlockResultCopyWithImpl<$Res, $Val extends GetBlockResult>
    implements $GetBlockResultCopyWith<$Res> {
  _$GetBlockResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = freezed,
    Object? block = freezed,
    Object? blockHeader = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as Block?,
      blockHeader: freezed == blockHeader
          ? _value.blockHeader
          : blockHeader // ignore: cast_nullable_to_non_nullable
              as BlockHeader?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $BlockCopyWith<$Res>(_value.block!, (value) {
      return _then(_value.copyWith(block: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockHeaderCopyWith<$Res>? get blockHeader {
    if (_value.blockHeader == null) {
      return null;
    }

    return $BlockHeaderCopyWith<$Res>(_value.blockHeader!, (value) {
      return _then(_value.copyWith(blockHeader: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetBlockResultCopyWith<$Res>
    implements $GetBlockResultCopyWith<$Res> {
  factory _$$_GetBlockResultCopyWith(
          _$_GetBlockResult value, $Res Function(_$_GetBlockResult) then) =
      __$$_GetBlockResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'blob') String? blob,
      @JsonKey(name: 'json') @BlockConverter() Block? block,
      @JsonKey(name: 'block_header') BlockHeader? blockHeader,
      @JsonKey(name: 'status') String? status});

  @override
  $BlockCopyWith<$Res>? get block;
  @override
  $BlockHeaderCopyWith<$Res>? get blockHeader;
}

/// @nodoc
class __$$_GetBlockResultCopyWithImpl<$Res>
    extends _$GetBlockResultCopyWithImpl<$Res, _$_GetBlockResult>
    implements _$$_GetBlockResultCopyWith<$Res> {
  __$$_GetBlockResultCopyWithImpl(
      _$_GetBlockResult _value, $Res Function(_$_GetBlockResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = freezed,
    Object? block = freezed,
    Object? blockHeader = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_GetBlockResult(
      blob: freezed == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as String?,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as Block?,
      blockHeader: freezed == blockHeader
          ? _value.blockHeader
          : blockHeader // ignore: cast_nullable_to_non_nullable
              as BlockHeader?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBlockResult implements _GetBlockResult {
  _$_GetBlockResult(
      {@JsonKey(name: 'blob') this.blob,
      @JsonKey(name: 'json') @BlockConverter() this.block,
      @JsonKey(name: 'block_header') this.blockHeader,
      @JsonKey(name: 'status') this.status});

  factory _$_GetBlockResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockResultFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'blob')
  final String? blob;

  /// @nodoc
  @override
  @JsonKey(name: 'json')
  @BlockConverter()
  final Block? block;

  /// @nodoc
  @override
  @JsonKey(name: 'block_header')
  final BlockHeader? blockHeader;

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetBlockResult(blob: $blob, block: $block, blockHeader: $blockHeader, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockResult &&
            (identical(other.blob, blob) || other.blob == blob) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.blockHeader, blockHeader) ||
                other.blockHeader == blockHeader) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blob, block, blockHeader, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlockResultCopyWith<_$_GetBlockResult> get copyWith =>
      __$$_GetBlockResultCopyWithImpl<_$_GetBlockResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockResultToJson(
      this,
    );
  }
}

abstract class _GetBlockResult implements GetBlockResult {
  factory _GetBlockResult(
      {@JsonKey(name: 'blob') final String? blob,
      @JsonKey(name: 'json') @BlockConverter() final Block? block,
      @JsonKey(name: 'block_header') final BlockHeader? blockHeader,
      @JsonKey(name: 'status') final String? status}) = _$_GetBlockResult;

  factory _GetBlockResult.fromJson(Map<String, dynamic> json) =
      _$_GetBlockResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'blob')
  String? get blob;
  @override

  /// @nodoc
  @JsonKey(name: 'json')
  @BlockConverter()
  Block? get block;
  @override

  /// @nodoc
  @JsonKey(name: 'block_header')
  BlockHeader? get blockHeader;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_GetBlockResultCopyWith<_$_GetBlockResult> get copyWith =>
      throw _privateConstructorUsedError;
}
