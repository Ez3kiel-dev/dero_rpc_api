// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Block _$BlockFromJson(Map<String, dynamic> json) {
  return _Block.fromJson(json);
}

/// @nodoc
mixin _$Block {
  /// @nodoc
  @JsonKey(name: 'major_version')
  int? get majorVersion => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'minor_version')
  int? get minorVersion => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'timestamp')
  DateTime? get timestamp => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'miner_tx')
  Transaction? get minerTx => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: '-')
  dynamic get proof =>
      throw _privateConstructorUsedError; // @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,
  /// @nodoc
  @JsonKey(name: 'tips')
  List<String>? get tips => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'miniblocks')
  List<Miniblock>? get miniblocks => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'tx_hashes')
  List<String>? get txHashes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockCopyWith<Block> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCopyWith<$Res> {
  factory $BlockCopyWith(Block value, $Res Function(Block) then) =
      _$BlockCopyWithImpl<$Res, Block>;
  @useResult
  $Res call(
      {@JsonKey(name: 'major_version') int? majorVersion,
      @JsonKey(name: 'minor_version') int? minorVersion,
      @JsonKey(name: 'timestamp') DateTime? timestamp,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'miner_tx') Transaction? minerTx,
      @JsonKey(name: '-') dynamic proof,
      @JsonKey(name: 'tips') List<String>? tips,
      @JsonKey(name: 'miniblocks') List<Miniblock>? miniblocks,
      @JsonKey(name: 'tx_hashes') List<String>? txHashes});

  $TransactionCopyWith<$Res>? get minerTx;
}

/// @nodoc
class _$BlockCopyWithImpl<$Res, $Val extends Block>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? majorVersion = freezed,
    Object? minorVersion = freezed,
    Object? timestamp = freezed,
    Object? height = freezed,
    Object? minerTx = freezed,
    Object? proof = freezed,
    Object? tips = freezed,
    Object? miniblocks = freezed,
    Object? txHashes = freezed,
  }) {
    return _then(_value.copyWith(
      majorVersion: freezed == majorVersion
          ? _value.majorVersion
          : majorVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      minorVersion: freezed == minorVersion
          ? _value.minorVersion
          : minorVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      minerTx: freezed == minerTx
          ? _value.minerTx
          : minerTx // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tips: freezed == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      miniblocks: freezed == miniblocks
          ? _value.miniblocks
          : miniblocks // ignore: cast_nullable_to_non_nullable
              as List<Miniblock>?,
      txHashes: freezed == txHashes
          ? _value.txHashes
          : txHashes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res>? get minerTx {
    if (_value.minerTx == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.minerTx!, (value) {
      return _then(_value.copyWith(minerTx: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockImplCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$$BlockImplCopyWith(
          _$BlockImpl value, $Res Function(_$BlockImpl) then) =
      __$$BlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'major_version') int? majorVersion,
      @JsonKey(name: 'minor_version') int? minorVersion,
      @JsonKey(name: 'timestamp') DateTime? timestamp,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'miner_tx') Transaction? minerTx,
      @JsonKey(name: '-') dynamic proof,
      @JsonKey(name: 'tips') List<String>? tips,
      @JsonKey(name: 'miniblocks') List<Miniblock>? miniblocks,
      @JsonKey(name: 'tx_hashes') List<String>? txHashes});

  @override
  $TransactionCopyWith<$Res>? get minerTx;
}

/// @nodoc
class __$$BlockImplCopyWithImpl<$Res>
    extends _$BlockCopyWithImpl<$Res, _$BlockImpl>
    implements _$$BlockImplCopyWith<$Res> {
  __$$BlockImplCopyWithImpl(
      _$BlockImpl _value, $Res Function(_$BlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? majorVersion = freezed,
    Object? minorVersion = freezed,
    Object? timestamp = freezed,
    Object? height = freezed,
    Object? minerTx = freezed,
    Object? proof = freezed,
    Object? tips = freezed,
    Object? miniblocks = freezed,
    Object? txHashes = freezed,
  }) {
    return _then(_$BlockImpl(
      majorVersion: freezed == majorVersion
          ? _value.majorVersion
          : majorVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      minorVersion: freezed == minorVersion
          ? _value.minorVersion
          : minorVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      minerTx: freezed == minerTx
          ? _value.minerTx
          : minerTx // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tips: freezed == tips
          ? _value._tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      miniblocks: freezed == miniblocks
          ? _value._miniblocks
          : miniblocks // ignore: cast_nullable_to_non_nullable
              as List<Miniblock>?,
      txHashes: freezed == txHashes
          ? _value._txHashes
          : txHashes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockImpl implements _Block {
  _$BlockImpl(
      {@JsonKey(name: 'major_version') this.majorVersion,
      @JsonKey(name: 'minor_version') this.minorVersion,
      @JsonKey(name: 'timestamp') this.timestamp,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'miner_tx') this.minerTx,
      @JsonKey(name: '-') this.proof,
      @JsonKey(name: 'tips') final List<String>? tips,
      @JsonKey(name: 'miniblocks') final List<Miniblock>? miniblocks,
      @JsonKey(name: 'tx_hashes') final List<String>? txHashes})
      : _tips = tips,
        _miniblocks = miniblocks,
        _txHashes = txHashes;

  factory _$BlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockImplFromJson(json);

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
  @JsonKey(name: 'timestamp')
  final DateTime? timestamp;

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  @override
  @JsonKey(name: 'miner_tx')
  final Transaction? minerTx;

  /// @nodoc
  @override
  @JsonKey(name: '-')
  final dynamic proof;
// @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,
  /// @nodoc
  final List<String>? _tips;
// @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,
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
  final List<Miniblock>? _miniblocks;

  /// @nodoc
  @override
  @JsonKey(name: 'miniblocks')
  List<Miniblock>? get miniblocks {
    final value = _miniblocks;
    if (value == null) return null;
    if (_miniblocks is EqualUnmodifiableListView) return _miniblocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  final List<String>? _txHashes;

  /// @nodoc
  @override
  @JsonKey(name: 'tx_hashes')
  List<String>? get txHashes {
    final value = _txHashes;
    if (value == null) return null;
    if (_txHashes is EqualUnmodifiableListView) return _txHashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Block(majorVersion: $majorVersion, minorVersion: $minorVersion, timestamp: $timestamp, height: $height, minerTx: $minerTx, proof: $proof, tips: $tips, miniblocks: $miniblocks, txHashes: $txHashes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockImpl &&
            (identical(other.majorVersion, majorVersion) ||
                other.majorVersion == majorVersion) &&
            (identical(other.minorVersion, minorVersion) ||
                other.minorVersion == minorVersion) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.minerTx, minerTx) || other.minerTx == minerTx) &&
            const DeepCollectionEquality().equals(other.proof, proof) &&
            const DeepCollectionEquality().equals(other._tips, _tips) &&
            const DeepCollectionEquality()
                .equals(other._miniblocks, _miniblocks) &&
            const DeepCollectionEquality().equals(other._txHashes, _txHashes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      majorVersion,
      minorVersion,
      timestamp,
      height,
      minerTx,
      const DeepCollectionEquality().hash(proof),
      const DeepCollectionEquality().hash(_tips),
      const DeepCollectionEquality().hash(_miniblocks),
      const DeepCollectionEquality().hash(_txHashes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      __$$BlockImplCopyWithImpl<_$BlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockImplToJson(
      this,
    );
  }
}

abstract class _Block implements Block {
  factory _Block(
      {@JsonKey(name: 'major_version') final int? majorVersion,
      @JsonKey(name: 'minor_version') final int? minorVersion,
      @JsonKey(name: 'timestamp') final DateTime? timestamp,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'miner_tx') final Transaction? minerTx,
      @JsonKey(name: '-') final dynamic proof,
      @JsonKey(name: 'tips') final List<String>? tips,
      @JsonKey(name: 'miniblocks') final List<Miniblock>? miniblocks,
      @JsonKey(name: 'tx_hashes') final List<String>? txHashes}) = _$BlockImpl;

  factory _Block.fromJson(Map<String, dynamic> json) = _$BlockImpl.fromJson;

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
  @JsonKey(name: 'timestamp')
  DateTime? get timestamp;
  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height;
  @override

  /// @nodoc
  @JsonKey(name: 'miner_tx')
  Transaction? get minerTx;
  @override

  /// @nodoc
  @JsonKey(name: '-')
  dynamic get proof;
  @override // @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,
  /// @nodoc
  @JsonKey(name: 'tips')
  List<String>? get tips;
  @override

  /// @nodoc
  @JsonKey(name: 'miniblocks')
  List<Miniblock>? get miniblocks;
  @override

  /// @nodoc
  @JsonKey(name: 'tx_hashes')
  List<String>? get txHashes;
  @override
  @JsonKey(ignore: true)
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
