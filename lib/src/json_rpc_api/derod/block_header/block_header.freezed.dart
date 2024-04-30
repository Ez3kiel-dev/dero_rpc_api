// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockHeader _$BlockHeaderFromJson(Map<String, dynamic> json) {
  return _BlockHeader.fromJson(json);
}

/// @nodoc
mixin _$BlockHeader {
  /// @nodoc
  @JsonKey(name: 'depth')
  int? get depth => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'difficulty')
  String? get difficulty => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'hash')
  String? get hash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'major_version')
  int? get majorVersion => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'minor_version')
  int? get minorVersion => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'nonce')
  int? get nonce => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'orphan_status')
  bool? get orphanStatus => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'syncblock')
  bool? get syncBlock => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sideblock')
  bool? get sideBlock => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'txcount')
  int? get txCount => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'miners')
  List<String>? get miners => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'reward')
  int? get reward => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'tips')
  List<String>? get tips => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'timestamp')
  int? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockHeaderCopyWith<BlockHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockHeaderCopyWith<$Res> {
  factory $BlockHeaderCopyWith(
          BlockHeader value, $Res Function(BlockHeader) then) =
      _$BlockHeaderCopyWithImpl<$Res, BlockHeader>;
  @useResult
  $Res call(
      {@JsonKey(name: 'depth') int? depth,
      @JsonKey(name: 'difficulty') String? difficulty,
      @JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'major_version') int? majorVersion,
      @JsonKey(name: 'minor_version') int? minorVersion,
      @JsonKey(name: 'nonce') int? nonce,
      @JsonKey(name: 'orphan_status') bool? orphanStatus,
      @JsonKey(name: 'syncblock') bool? syncBlock,
      @JsonKey(name: 'sideblock') bool? sideBlock,
      @JsonKey(name: 'txcount') int? txCount,
      @JsonKey(name: 'miners') List<String>? miners,
      @JsonKey(name: 'reward') int? reward,
      @JsonKey(name: 'tips') List<String>? tips,
      @JsonKey(name: 'timestamp') int? timestamp});
}

/// @nodoc
class _$BlockHeaderCopyWithImpl<$Res, $Val extends BlockHeader>
    implements $BlockHeaderCopyWith<$Res> {
  _$BlockHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? depth = freezed,
    Object? difficulty = freezed,
    Object? hash = freezed,
    Object? height = freezed,
    Object? topoHeight = freezed,
    Object? majorVersion = freezed,
    Object? minorVersion = freezed,
    Object? nonce = freezed,
    Object? orphanStatus = freezed,
    Object? syncBlock = freezed,
    Object? sideBlock = freezed,
    Object? txCount = freezed,
    Object? miners = freezed,
    Object? reward = freezed,
    Object? tips = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int?,
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      majorVersion: freezed == majorVersion
          ? _value.majorVersion
          : majorVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      minorVersion: freezed == minorVersion
          ? _value.minorVersion
          : minorVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
      orphanStatus: freezed == orphanStatus
          ? _value.orphanStatus
          : orphanStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      syncBlock: freezed == syncBlock
          ? _value.syncBlock
          : syncBlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      sideBlock: freezed == sideBlock
          ? _value.sideBlock
          : sideBlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      txCount: freezed == txCount
          ? _value.txCount
          : txCount // ignore: cast_nullable_to_non_nullable
              as int?,
      miners: freezed == miners
          ? _value.miners
          : miners // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int?,
      tips: freezed == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockHeaderImplCopyWith<$Res>
    implements $BlockHeaderCopyWith<$Res> {
  factory _$$BlockHeaderImplCopyWith(
          _$BlockHeaderImpl value, $Res Function(_$BlockHeaderImpl) then) =
      __$$BlockHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'depth') int? depth,
      @JsonKey(name: 'difficulty') String? difficulty,
      @JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'major_version') int? majorVersion,
      @JsonKey(name: 'minor_version') int? minorVersion,
      @JsonKey(name: 'nonce') int? nonce,
      @JsonKey(name: 'orphan_status') bool? orphanStatus,
      @JsonKey(name: 'syncblock') bool? syncBlock,
      @JsonKey(name: 'sideblock') bool? sideBlock,
      @JsonKey(name: 'txcount') int? txCount,
      @JsonKey(name: 'miners') List<String>? miners,
      @JsonKey(name: 'reward') int? reward,
      @JsonKey(name: 'tips') List<String>? tips,
      @JsonKey(name: 'timestamp') int? timestamp});
}

/// @nodoc
class __$$BlockHeaderImplCopyWithImpl<$Res>
    extends _$BlockHeaderCopyWithImpl<$Res, _$BlockHeaderImpl>
    implements _$$BlockHeaderImplCopyWith<$Res> {
  __$$BlockHeaderImplCopyWithImpl(
      _$BlockHeaderImpl _value, $Res Function(_$BlockHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? depth = freezed,
    Object? difficulty = freezed,
    Object? hash = freezed,
    Object? height = freezed,
    Object? topoHeight = freezed,
    Object? majorVersion = freezed,
    Object? minorVersion = freezed,
    Object? nonce = freezed,
    Object? orphanStatus = freezed,
    Object? syncBlock = freezed,
    Object? sideBlock = freezed,
    Object? txCount = freezed,
    Object? miners = freezed,
    Object? reward = freezed,
    Object? tips = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$BlockHeaderImpl(
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as int?,
      difficulty: freezed == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      majorVersion: freezed == majorVersion
          ? _value.majorVersion
          : majorVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      minorVersion: freezed == minorVersion
          ? _value.minorVersion
          : minorVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
      orphanStatus: freezed == orphanStatus
          ? _value.orphanStatus
          : orphanStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      syncBlock: freezed == syncBlock
          ? _value.syncBlock
          : syncBlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      sideBlock: freezed == sideBlock
          ? _value.sideBlock
          : sideBlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      txCount: freezed == txCount
          ? _value.txCount
          : txCount // ignore: cast_nullable_to_non_nullable
              as int?,
      miners: freezed == miners
          ? _value._miners
          : miners // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int?,
      tips: freezed == tips
          ? _value._tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockHeaderImpl implements _BlockHeader {
  _$BlockHeaderImpl(
      {@JsonKey(name: 'depth') this.depth,
      @JsonKey(name: 'difficulty') this.difficulty,
      @JsonKey(name: 'hash') this.hash,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'topoheight') this.topoHeight,
      @JsonKey(name: 'major_version') this.majorVersion,
      @JsonKey(name: 'minor_version') this.minorVersion,
      @JsonKey(name: 'nonce') this.nonce,
      @JsonKey(name: 'orphan_status') this.orphanStatus,
      @JsonKey(name: 'syncblock') this.syncBlock,
      @JsonKey(name: 'sideblock') this.sideBlock,
      @JsonKey(name: 'txcount') this.txCount,
      @JsonKey(name: 'miners') final List<String>? miners,
      @JsonKey(name: 'reward') this.reward,
      @JsonKey(name: 'tips') final List<String>? tips,
      @JsonKey(name: 'timestamp') this.timestamp})
      : _miners = miners,
        _tips = tips;

  factory _$BlockHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockHeaderImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'depth')
  final int? depth;

  /// @nodoc
  @override
  @JsonKey(name: 'difficulty')
  final String? difficulty;

  /// @nodoc
  @override
  @JsonKey(name: 'hash')
  final String? hash;

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'major_version')
  final int? majorVersion;

  /// @nodoc
  @override
  @JsonKey(name: 'minor_version')
  final int? minorVersion;

  /// @nodoc
  @override
  @JsonKey(name: 'nonce')
  final int? nonce;

  /// @nodoc
  @override
  @JsonKey(name: 'orphan_status')
  final bool? orphanStatus;

  /// @nodoc
  @override
  @JsonKey(name: 'syncblock')
  final bool? syncBlock;

  /// @nodoc
  @override
  @JsonKey(name: 'sideblock')
  final bool? sideBlock;

  /// @nodoc
  @override
  @JsonKey(name: 'txcount')
  final int? txCount;

  /// @nodoc
  final List<String>? _miners;

  /// @nodoc
  @override
  @JsonKey(name: 'miners')
  List<String>? get miners {
    final value = _miners;
    if (value == null) return null;
    if (_miners is EqualUnmodifiableListView) return _miners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'reward')
  final int? reward;

  /// @nodoc
  final List<String>? _tips;

  /// @nodoc
  @override
  @JsonKey(name: 'tips')
  List<String>? get tips {
    final value = _tips;
    if (value == null) return null;
    if (_tips is EqualUnmodifiableListView) return _tips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'timestamp')
  final int? timestamp;

  @override
  String toString() {
    return 'BlockHeader(depth: $depth, difficulty: $difficulty, hash: $hash, height: $height, topoHeight: $topoHeight, majorVersion: $majorVersion, minorVersion: $minorVersion, nonce: $nonce, orphanStatus: $orphanStatus, syncBlock: $syncBlock, sideBlock: $sideBlock, txCount: $txCount, miners: $miners, reward: $reward, tips: $tips, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockHeaderImpl &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.majorVersion, majorVersion) ||
                other.majorVersion == majorVersion) &&
            (identical(other.minorVersion, minorVersion) ||
                other.minorVersion == minorVersion) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.orphanStatus, orphanStatus) ||
                other.orphanStatus == orphanStatus) &&
            (identical(other.syncBlock, syncBlock) ||
                other.syncBlock == syncBlock) &&
            (identical(other.sideBlock, sideBlock) ||
                other.sideBlock == sideBlock) &&
            (identical(other.txCount, txCount) || other.txCount == txCount) &&
            const DeepCollectionEquality().equals(other._miners, _miners) &&
            (identical(other.reward, reward) || other.reward == reward) &&
            const DeepCollectionEquality().equals(other._tips, _tips) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      depth,
      difficulty,
      hash,
      height,
      topoHeight,
      majorVersion,
      minorVersion,
      nonce,
      orphanStatus,
      syncBlock,
      sideBlock,
      txCount,
      const DeepCollectionEquality().hash(_miners),
      reward,
      const DeepCollectionEquality().hash(_tips),
      timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockHeaderImplCopyWith<_$BlockHeaderImpl> get copyWith =>
      __$$BlockHeaderImplCopyWithImpl<_$BlockHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockHeaderImplToJson(
      this,
    );
  }
}

abstract class _BlockHeader implements BlockHeader {
  factory _BlockHeader(
      {@JsonKey(name: 'depth') final int? depth,
      @JsonKey(name: 'difficulty') final String? difficulty,
      @JsonKey(name: 'hash') final String? hash,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'topoheight') final int? topoHeight,
      @JsonKey(name: 'major_version') final int? majorVersion,
      @JsonKey(name: 'minor_version') final int? minorVersion,
      @JsonKey(name: 'nonce') final int? nonce,
      @JsonKey(name: 'orphan_status') final bool? orphanStatus,
      @JsonKey(name: 'syncblock') final bool? syncBlock,
      @JsonKey(name: 'sideblock') final bool? sideBlock,
      @JsonKey(name: 'txcount') final int? txCount,
      @JsonKey(name: 'miners') final List<String>? miners,
      @JsonKey(name: 'reward') final int? reward,
      @JsonKey(name: 'tips') final List<String>? tips,
      @JsonKey(name: 'timestamp') final int? timestamp}) = _$BlockHeaderImpl;

  factory _BlockHeader.fromJson(Map<String, dynamic> json) =
      _$BlockHeaderImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'depth')
  int? get depth;
  @override

  /// @nodoc
  @JsonKey(name: 'difficulty')
  String? get difficulty;
  @override

  /// @nodoc
  @JsonKey(name: 'hash')
  String? get hash;
  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'major_version')
  int? get majorVersion;
  @override

  /// @nodoc
  @JsonKey(name: 'minor_version')
  int? get minorVersion;
  @override

  /// @nodoc
  @JsonKey(name: 'nonce')
  int? get nonce;
  @override

  /// @nodoc
  @JsonKey(name: 'orphan_status')
  bool? get orphanStatus;
  @override

  /// @nodoc
  @JsonKey(name: 'syncblock')
  bool? get syncBlock;
  @override

  /// @nodoc
  @JsonKey(name: 'sideblock')
  bool? get sideBlock;
  @override

  /// @nodoc
  @JsonKey(name: 'txcount')
  int? get txCount;
  @override

  /// @nodoc
  @JsonKey(name: 'miners')
  List<String>? get miners;
  @override

  /// @nodoc
  @JsonKey(name: 'reward')
  int? get reward;
  @override

  /// @nodoc
  @JsonKey(name: 'tips')
  List<String>? get tips;
  @override

  /// @nodoc
  @JsonKey(name: 'timestamp')
  int? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$BlockHeaderImplCopyWith<_$BlockHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
