// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  @JsonKey(name: 'major_version')
  int? get majorVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'minor_version')
  int? get minorVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  DateTime? get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'miner_tx')
  Transaction? get minerTx =>
      throw _privateConstructorUsedError; // @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,
  @JsonKey(name: '-')
  dynamic get proof => throw _privateConstructorUsedError;
  @JsonKey(name: 'tips')
  List<String>? get tips => throw _privateConstructorUsedError;
  @JsonKey(name: 'miniblocks')
  List<Miniblock>? get miniblocks => throw _privateConstructorUsedError;
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
    Object? proof = null,
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
      proof: null == proof
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
abstract class _$$_BlockCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$$_BlockCopyWith(_$_Block value, $Res Function(_$_Block) then) =
      __$$_BlockCopyWithImpl<$Res>;
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
class __$$_BlockCopyWithImpl<$Res> extends _$BlockCopyWithImpl<$Res, _$_Block>
    implements _$$_BlockCopyWith<$Res> {
  __$$_BlockCopyWithImpl(_$_Block _value, $Res Function(_$_Block) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? majorVersion = freezed,
    Object? minorVersion = freezed,
    Object? timestamp = freezed,
    Object? height = freezed,
    Object? minerTx = freezed,
    Object? proof = null,
    Object? tips = freezed,
    Object? miniblocks = freezed,
    Object? txHashes = freezed,
  }) {
    return _then(_$_Block(
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
      proof: null == proof
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
class _$_Block implements _Block {
  _$_Block(
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

  factory _$_Block.fromJson(Map<String, dynamic> json) =>
      _$$_BlockFromJson(json);

  @override
  @JsonKey(name: 'major_version')
  final int? majorVersion;
  @override
  @JsonKey(name: 'minor_version')
  final int? minorVersion;
  @override
  @JsonKey(name: 'timestamp')
  final DateTime? timestamp;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'miner_tx')
  final Transaction? minerTx;
// @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,
  @override
  @JsonKey(name: '-')
  final dynamic proof;
  final List<String>? _tips;
  @override
  @JsonKey(name: 'tips')
  List<String>? get tips {
    final value = _tips;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Miniblock>? _miniblocks;
  @override
  @JsonKey(name: 'miniblocks')
  List<Miniblock>? get miniblocks {
    final value = _miniblocks;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _txHashes;
  @override
  @JsonKey(name: 'tx_hashes')
  List<String>? get txHashes {
    final value = _txHashes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Block(majorVersion: $majorVersion, minorVersion: $minorVersion, timestamp: $timestamp, height: $height, minerTx: $minerTx, proof: $proof, tips: $tips, miniblocks: $miniblocks, txHashes: $txHashes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Block &&
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
  _$$_BlockCopyWith<_$_Block> get copyWith =>
      __$$_BlockCopyWithImpl<_$_Block>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockToJson(
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
      @JsonKey(name: 'tx_hashes') final List<String>? txHashes}) = _$_Block;

  factory _Block.fromJson(Map<String, dynamic> json) = _$_Block.fromJson;

  @override
  @JsonKey(name: 'major_version')
  int? get majorVersion;
  @override
  @JsonKey(name: 'minor_version')
  int? get minorVersion;
  @override
  @JsonKey(name: 'timestamp')
  DateTime? get timestamp;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'miner_tx')
  Transaction? get minerTx;
  @override // @JsonKey(name: '-') @Uint8ListConverter() Uint8List? proof,
  @JsonKey(name: '-')
  dynamic get proof;
  @override
  @JsonKey(name: 'tips')
  List<String>? get tips;
  @override
  @JsonKey(name: 'miniblocks')
  List<Miniblock>? get miniblocks;
  @override
  @JsonKey(name: 'tx_hashes')
  List<String>? get txHashes;
  @override
  @JsonKey(ignore: true)
  _$$_BlockCopyWith<_$_Block> get copyWith =>
      throw _privateConstructorUsedError;
}
