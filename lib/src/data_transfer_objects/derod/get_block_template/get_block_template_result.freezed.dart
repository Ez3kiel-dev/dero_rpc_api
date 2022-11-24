// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_block_template_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockTemplateResult _$GetBlockTemplateResultFromJson(
    Map<String, dynamic> json) {
  return _GetBlockTemplateResult.fromJson(json);
}

/// @nodoc
mixin _$GetBlockTemplateResult {
  @JsonKey(name: 'jobid')
  String? get jobId => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocktemplate_blob')
  String? get blockTemplateBlob => throw _privateConstructorUsedError;
  @JsonKey(name: 'blockhashing_blob')
  String? get blockHashingBlob => throw _privateConstructorUsedError;
  @JsonKey(name: 'difficulty')
  String? get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'difficultyuint64')
  int? get difficultyInt => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'prev_hash')
  String? get prevHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'epochmilli')
  int? get epochMilli => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocks')
  int? get blocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'miniblocks')
  int? get miniblocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'rejected')
  int? get rejected => throw _privateConstructorUsedError;
  @JsonKey(name: 'lasterror')
  String? get lastError => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockTemplateResultCopyWith<GetBlockTemplateResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockTemplateResultCopyWith<$Res> {
  factory $GetBlockTemplateResultCopyWith(GetBlockTemplateResult value,
          $Res Function(GetBlockTemplateResult) then) =
      _$GetBlockTemplateResultCopyWithImpl<$Res, GetBlockTemplateResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jobid') String? jobId,
      @JsonKey(name: 'blocktemplate_blob') String? blockTemplateBlob,
      @JsonKey(name: 'blockhashing_blob') String? blockHashingBlob,
      @JsonKey(name: 'difficulty') String? difficulty,
      @JsonKey(name: 'difficultyuint64') int? difficultyInt,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'prev_hash') String? prevHash,
      @JsonKey(name: 'epochmilli') int? epochMilli,
      @JsonKey(name: 'blocks') int? blocks,
      @JsonKey(name: 'miniblocks') int? miniblocks,
      @JsonKey(name: 'rejected') int? rejected,
      @JsonKey(name: 'lasterror') String? lastError,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GetBlockTemplateResultCopyWithImpl<$Res,
        $Val extends GetBlockTemplateResult>
    implements $GetBlockTemplateResultCopyWith<$Res> {
  _$GetBlockTemplateResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = freezed,
    Object? blockTemplateBlob = freezed,
    Object? blockHashingBlob = freezed,
    Object? difficulty = freezed,
    Object? difficultyInt = freezed,
    Object? height = freezed,
    Object? prevHash = freezed,
    Object? epochMilli = freezed,
    Object? blocks = freezed,
    Object? miniblocks = freezed,
    Object? rejected = freezed,
    Object? lastError = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      jobId: freezed == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
      blockTemplateBlob: freezed == blockTemplateBlob
          ? _value.blockTemplateBlob
          : blockTemplateBlob // ignore: cast_nullable_to_non_nullable
              as String?,
      blockHashingBlob: freezed == blockHashingBlob
          ? _value.blockHashingBlob
          : blockHashingBlob // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      difficultyInt: freezed == difficultyInt
          ? _value.difficultyInt
          : difficultyInt // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      prevHash: freezed == prevHash
          ? _value.prevHash
          : prevHash // ignore: cast_nullable_to_non_nullable
              as String?,
      epochMilli: freezed == epochMilli
          ? _value.epochMilli
          : epochMilli // ignore: cast_nullable_to_non_nullable
              as int?,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as int?,
      miniblocks: freezed == miniblocks
          ? _value.miniblocks
          : miniblocks // ignore: cast_nullable_to_non_nullable
              as int?,
      rejected: freezed == rejected
          ? _value.rejected
          : rejected // ignore: cast_nullable_to_non_nullable
              as int?,
      lastError: freezed == lastError
          ? _value.lastError
          : lastError // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBlockTemplateResultCopyWith<$Res>
    implements $GetBlockTemplateResultCopyWith<$Res> {
  factory _$$_GetBlockTemplateResultCopyWith(_$_GetBlockTemplateResult value,
          $Res Function(_$_GetBlockTemplateResult) then) =
      __$$_GetBlockTemplateResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jobid') String? jobId,
      @JsonKey(name: 'blocktemplate_blob') String? blockTemplateBlob,
      @JsonKey(name: 'blockhashing_blob') String? blockHashingBlob,
      @JsonKey(name: 'difficulty') String? difficulty,
      @JsonKey(name: 'difficultyuint64') int? difficultyInt,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'prev_hash') String? prevHash,
      @JsonKey(name: 'epochmilli') int? epochMilli,
      @JsonKey(name: 'blocks') int? blocks,
      @JsonKey(name: 'miniblocks') int? miniblocks,
      @JsonKey(name: 'rejected') int? rejected,
      @JsonKey(name: 'lasterror') String? lastError,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$_GetBlockTemplateResultCopyWithImpl<$Res>
    extends _$GetBlockTemplateResultCopyWithImpl<$Res,
        _$_GetBlockTemplateResult>
    implements _$$_GetBlockTemplateResultCopyWith<$Res> {
  __$$_GetBlockTemplateResultCopyWithImpl(_$_GetBlockTemplateResult _value,
      $Res Function(_$_GetBlockTemplateResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = freezed,
    Object? blockTemplateBlob = freezed,
    Object? blockHashingBlob = freezed,
    Object? difficulty = freezed,
    Object? difficultyInt = freezed,
    Object? height = freezed,
    Object? prevHash = freezed,
    Object? epochMilli = freezed,
    Object? blocks = freezed,
    Object? miniblocks = freezed,
    Object? rejected = freezed,
    Object? lastError = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_GetBlockTemplateResult(
      jobId: freezed == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
      blockTemplateBlob: freezed == blockTemplateBlob
          ? _value.blockTemplateBlob
          : blockTemplateBlob // ignore: cast_nullable_to_non_nullable
              as String?,
      blockHashingBlob: freezed == blockHashingBlob
          ? _value.blockHashingBlob
          : blockHashingBlob // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      difficultyInt: freezed == difficultyInt
          ? _value.difficultyInt
          : difficultyInt // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      prevHash: freezed == prevHash
          ? _value.prevHash
          : prevHash // ignore: cast_nullable_to_non_nullable
              as String?,
      epochMilli: freezed == epochMilli
          ? _value.epochMilli
          : epochMilli // ignore: cast_nullable_to_non_nullable
              as int?,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as int?,
      miniblocks: freezed == miniblocks
          ? _value.miniblocks
          : miniblocks // ignore: cast_nullable_to_non_nullable
              as int?,
      rejected: freezed == rejected
          ? _value.rejected
          : rejected // ignore: cast_nullable_to_non_nullable
              as int?,
      lastError: freezed == lastError
          ? _value.lastError
          : lastError // ignore: cast_nullable_to_non_nullable
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
class _$_GetBlockTemplateResult implements _GetBlockTemplateResult {
  _$_GetBlockTemplateResult(
      {@JsonKey(name: 'jobid') this.jobId,
      @JsonKey(name: 'blocktemplate_blob') this.blockTemplateBlob,
      @JsonKey(name: 'blockhashing_blob') this.blockHashingBlob,
      @JsonKey(name: 'difficulty') this.difficulty,
      @JsonKey(name: 'difficultyuint64') this.difficultyInt,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'prev_hash') this.prevHash,
      @JsonKey(name: 'epochmilli') this.epochMilli,
      @JsonKey(name: 'blocks') this.blocks,
      @JsonKey(name: 'miniblocks') this.miniblocks,
      @JsonKey(name: 'rejected') this.rejected,
      @JsonKey(name: 'lasterror') this.lastError,
      @JsonKey(name: 'status') this.status});

  factory _$_GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockTemplateResultFromJson(json);

  @override
  @JsonKey(name: 'jobid')
  final String? jobId;
  @override
  @JsonKey(name: 'blocktemplate_blob')
  final String? blockTemplateBlob;
  @override
  @JsonKey(name: 'blockhashing_blob')
  final String? blockHashingBlob;
  @override
  @JsonKey(name: 'difficulty')
  final String? difficulty;
  @override
  @JsonKey(name: 'difficultyuint64')
  final int? difficultyInt;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'prev_hash')
  final String? prevHash;
  @override
  @JsonKey(name: 'epochmilli')
  final int? epochMilli;
  @override
  @JsonKey(name: 'blocks')
  final int? blocks;
  @override
  @JsonKey(name: 'miniblocks')
  final int? miniblocks;
  @override
  @JsonKey(name: 'rejected')
  final int? rejected;
  @override
  @JsonKey(name: 'lasterror')
  final String? lastError;
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetBlockTemplateResult(jobId: $jobId, blockTemplateBlob: $blockTemplateBlob, blockHashingBlob: $blockHashingBlob, difficulty: $difficulty, difficultyInt: $difficultyInt, height: $height, prevHash: $prevHash, epochMilli: $epochMilli, blocks: $blocks, miniblocks: $miniblocks, rejected: $rejected, lastError: $lastError, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockTemplateResult &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.blockTemplateBlob, blockTemplateBlob) ||
                other.blockTemplateBlob == blockTemplateBlob) &&
            (identical(other.blockHashingBlob, blockHashingBlob) ||
                other.blockHashingBlob == blockHashingBlob) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.difficultyInt, difficultyInt) ||
                other.difficultyInt == difficultyInt) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.prevHash, prevHash) ||
                other.prevHash == prevHash) &&
            (identical(other.epochMilli, epochMilli) ||
                other.epochMilli == epochMilli) &&
            (identical(other.blocks, blocks) || other.blocks == blocks) &&
            (identical(other.miniblocks, miniblocks) ||
                other.miniblocks == miniblocks) &&
            (identical(other.rejected, rejected) ||
                other.rejected == rejected) &&
            (identical(other.lastError, lastError) ||
                other.lastError == lastError) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jobId,
      blockTemplateBlob,
      blockHashingBlob,
      difficulty,
      difficultyInt,
      height,
      prevHash,
      epochMilli,
      blocks,
      miniblocks,
      rejected,
      lastError,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlockTemplateResultCopyWith<_$_GetBlockTemplateResult> get copyWith =>
      __$$_GetBlockTemplateResultCopyWithImpl<_$_GetBlockTemplateResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockTemplateResultToJson(
      this,
    );
  }
}

abstract class _GetBlockTemplateResult implements GetBlockTemplateResult {
  factory _GetBlockTemplateResult(
          {@JsonKey(name: 'jobid') final String? jobId,
          @JsonKey(name: 'blocktemplate_blob') final String? blockTemplateBlob,
          @JsonKey(name: 'blockhashing_blob') final String? blockHashingBlob,
          @JsonKey(name: 'difficulty') final String? difficulty,
          @JsonKey(name: 'difficultyuint64') final int? difficultyInt,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'prev_hash') final String? prevHash,
          @JsonKey(name: 'epochmilli') final int? epochMilli,
          @JsonKey(name: 'blocks') final int? blocks,
          @JsonKey(name: 'miniblocks') final int? miniblocks,
          @JsonKey(name: 'rejected') final int? rejected,
          @JsonKey(name: 'lasterror') final String? lastError,
          @JsonKey(name: 'status') final String? status}) =
      _$_GetBlockTemplateResult;

  factory _GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =
      _$_GetBlockTemplateResult.fromJson;

  @override
  @JsonKey(name: 'jobid')
  String? get jobId;
  @override
  @JsonKey(name: 'blocktemplate_blob')
  String? get blockTemplateBlob;
  @override
  @JsonKey(name: 'blockhashing_blob')
  String? get blockHashingBlob;
  @override
  @JsonKey(name: 'difficulty')
  String? get difficulty;
  @override
  @JsonKey(name: 'difficultyuint64')
  int? get difficultyInt;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'prev_hash')
  String? get prevHash;
  @override
  @JsonKey(name: 'epochmilli')
  int? get epochMilli;
  @override
  @JsonKey(name: 'blocks')
  int? get blocks;
  @override
  @JsonKey(name: 'miniblocks')
  int? get miniblocks;
  @override
  @JsonKey(name: 'rejected')
  int? get rejected;
  @override
  @JsonKey(name: 'lasterror')
  String? get lastError;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_GetBlockTemplateResultCopyWith<_$_GetBlockTemplateResult> get copyWith =>
      throw _privateConstructorUsedError;
}
