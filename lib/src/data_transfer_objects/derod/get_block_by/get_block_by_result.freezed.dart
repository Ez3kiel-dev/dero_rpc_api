// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_by_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockByResult _$GetBlockByResultFromJson(Map<String, dynamic> json) {
  return _GetBlockByResult.fromJson(json);
}

/// @nodoc
mixin _$GetBlockByResult {
  /// @nodoc
  @JsonKey(name: 'block_header')
  BlockHeader? get blockHeader => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockByResultCopyWith<GetBlockByResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockByResultCopyWith<$Res> {
  factory $GetBlockByResultCopyWith(
          GetBlockByResult value, $Res Function(GetBlockByResult) then) =
      _$GetBlockByResultCopyWithImpl<$Res, GetBlockByResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_header') BlockHeader? blockHeader,
      @JsonKey(name: 'status') String? status});

  $BlockHeaderCopyWith<$Res>? get blockHeader;
}

/// @nodoc
class _$GetBlockByResultCopyWithImpl<$Res, $Val extends GetBlockByResult>
    implements $GetBlockByResultCopyWith<$Res> {
  _$GetBlockByResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHeader = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_GetBlockByResultCopyWith<$Res>
    implements $GetBlockByResultCopyWith<$Res> {
  factory _$$_GetBlockByResultCopyWith(
          _$_GetBlockByResult value, $Res Function(_$_GetBlockByResult) then) =
      __$$_GetBlockByResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_header') BlockHeader? blockHeader,
      @JsonKey(name: 'status') String? status});

  @override
  $BlockHeaderCopyWith<$Res>? get blockHeader;
}

/// @nodoc
class __$$_GetBlockByResultCopyWithImpl<$Res>
    extends _$GetBlockByResultCopyWithImpl<$Res, _$_GetBlockByResult>
    implements _$$_GetBlockByResultCopyWith<$Res> {
  __$$_GetBlockByResultCopyWithImpl(
      _$_GetBlockByResult _value, $Res Function(_$_GetBlockByResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHeader = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_GetBlockByResult(
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
class _$_GetBlockByResult implements _GetBlockByResult {
  _$_GetBlockByResult(
      {@JsonKey(name: 'block_header') this.blockHeader,
      @JsonKey(name: 'status') this.status});

  factory _$_GetBlockByResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockByResultFromJson(json);

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
    return 'GetBlockByResult(blockHeader: $blockHeader, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockByResult &&
            (identical(other.blockHeader, blockHeader) ||
                other.blockHeader == blockHeader) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blockHeader, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlockByResultCopyWith<_$_GetBlockByResult> get copyWith =>
      __$$_GetBlockByResultCopyWithImpl<_$_GetBlockByResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockByResultToJson(
      this,
    );
  }
}

abstract class _GetBlockByResult implements GetBlockByResult {
  factory _GetBlockByResult(
      {@JsonKey(name: 'block_header') final BlockHeader? blockHeader,
      @JsonKey(name: 'status') final String? status}) = _$_GetBlockByResult;

  factory _GetBlockByResult.fromJson(Map<String, dynamic> json) =
      _$_GetBlockByResult.fromJson;

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
  _$$_GetBlockByResultCopyWith<_$_GetBlockByResult> get copyWith =>
      throw _privateConstructorUsedError;
}
