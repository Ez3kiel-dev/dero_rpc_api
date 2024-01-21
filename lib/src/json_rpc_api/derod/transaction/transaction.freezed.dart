// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  /// @nodoc
  @JsonKey(name: 'version')
  int? get version => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'source_network')
  int? get sourceNetwork => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'dest_network')
  int? get destinationNetwork => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'txtype')
  int? get txType => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'value')
  int? get value => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'miner_address')
  @Uint8ListConverter()
  Uint8List? get minerAddress => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'c')
  @Uint8ListConverter()
  Uint8List? get c => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 's')
  @Uint8ListConverter()
  Uint8List? get s => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'blid')
  @Uint8ListConverter()
  Uint8List? get blid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'scdata')
  List<Argument>? get scData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') int? version,
      @JsonKey(name: 'source_network') int? sourceNetwork,
      @JsonKey(name: 'dest_network') int? destinationNetwork,
      @JsonKey(name: 'txtype') int? txType,
      @JsonKey(name: 'value') int? value,
      @JsonKey(name: 'miner_address')
      @Uint8ListConverter()
      Uint8List? minerAddress,
      @JsonKey(name: 'c') @Uint8ListConverter() Uint8List? c,
      @JsonKey(name: 's') @Uint8ListConverter() Uint8List? s,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'blid') @Uint8ListConverter() Uint8List? blid,
      @JsonKey(name: 'scdata') List<Argument>? scData});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? sourceNetwork = freezed,
    Object? destinationNetwork = freezed,
    Object? txType = freezed,
    Object? value = freezed,
    Object? minerAddress = freezed,
    Object? c = freezed,
    Object? s = freezed,
    Object? height = freezed,
    Object? blid = freezed,
    Object? scData = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceNetwork: freezed == sourceNetwork
          ? _value.sourceNetwork
          : sourceNetwork // ignore: cast_nullable_to_non_nullable
              as int?,
      destinationNetwork: freezed == destinationNetwork
          ? _value.destinationNetwork
          : destinationNetwork // ignore: cast_nullable_to_non_nullable
              as int?,
      txType: freezed == txType
          ? _value.txType
          : txType // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      minerAddress: freezed == minerAddress
          ? _value.minerAddress
          : minerAddress // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      c: freezed == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      s: freezed == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      blid: freezed == blid
          ? _value.blid
          : blid // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      scData: freezed == scData
          ? _value.scData
          : scData // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionImplCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$TransactionImplCopyWith(
          _$TransactionImpl value, $Res Function(_$TransactionImpl) then) =
      __$$TransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') int? version,
      @JsonKey(name: 'source_network') int? sourceNetwork,
      @JsonKey(name: 'dest_network') int? destinationNetwork,
      @JsonKey(name: 'txtype') int? txType,
      @JsonKey(name: 'value') int? value,
      @JsonKey(name: 'miner_address')
      @Uint8ListConverter()
      Uint8List? minerAddress,
      @JsonKey(name: 'c') @Uint8ListConverter() Uint8List? c,
      @JsonKey(name: 's') @Uint8ListConverter() Uint8List? s,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'blid') @Uint8ListConverter() Uint8List? blid,
      @JsonKey(name: 'scdata') List<Argument>? scData});
}

/// @nodoc
class __$$TransactionImplCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$TransactionImpl>
    implements _$$TransactionImplCopyWith<$Res> {
  __$$TransactionImplCopyWithImpl(
      _$TransactionImpl _value, $Res Function(_$TransactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? sourceNetwork = freezed,
    Object? destinationNetwork = freezed,
    Object? txType = freezed,
    Object? value = freezed,
    Object? minerAddress = freezed,
    Object? c = freezed,
    Object? s = freezed,
    Object? height = freezed,
    Object? blid = freezed,
    Object? scData = freezed,
  }) {
    return _then(_$TransactionImpl(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceNetwork: freezed == sourceNetwork
          ? _value.sourceNetwork
          : sourceNetwork // ignore: cast_nullable_to_non_nullable
              as int?,
      destinationNetwork: freezed == destinationNetwork
          ? _value.destinationNetwork
          : destinationNetwork // ignore: cast_nullable_to_non_nullable
              as int?,
      txType: freezed == txType
          ? _value.txType
          : txType // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      minerAddress: freezed == minerAddress
          ? _value.minerAddress
          : minerAddress // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      c: freezed == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      s: freezed == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      blid: freezed == blid
          ? _value.blid
          : blid // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      scData: freezed == scData
          ? _value._scData
          : scData // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  _$TransactionImpl(
      {@JsonKey(name: 'version') this.version,
      @JsonKey(name: 'source_network') this.sourceNetwork,
      @JsonKey(name: 'dest_network') this.destinationNetwork,
      @JsonKey(name: 'txtype') this.txType,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'miner_address') @Uint8ListConverter() this.minerAddress,
      @JsonKey(name: 'c') @Uint8ListConverter() this.c,
      @JsonKey(name: 's') @Uint8ListConverter() this.s,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'blid') @Uint8ListConverter() this.blid,
      @JsonKey(name: 'scdata') final List<Argument>? scData})
      : _scData = scData;

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'version')
  final int? version;

  /// @nodoc
  @override
  @JsonKey(name: 'source_network')
  final int? sourceNetwork;

  /// @nodoc
  @override
  @JsonKey(name: 'dest_network')
  final int? destinationNetwork;

  /// @nodoc
  @override
  @JsonKey(name: 'txtype')
  final int? txType;

  /// @nodoc
  @override
  @JsonKey(name: 'value')
  final int? value;

  /// @nodoc
  @override
  @JsonKey(name: 'miner_address')
  @Uint8ListConverter()
  final Uint8List? minerAddress;

  /// @nodoc
  @override
  @JsonKey(name: 'c')
  @Uint8ListConverter()
  final Uint8List? c;

  /// @nodoc
  @override
  @JsonKey(name: 's')
  @Uint8ListConverter()
  final Uint8List? s;

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  @override
  @JsonKey(name: 'blid')
  @Uint8ListConverter()
  final Uint8List? blid;

  /// @nodoc
  final List<Argument>? _scData;

  /// @nodoc
  @override
  @JsonKey(name: 'scdata')
  List<Argument>? get scData {
    final value = _scData;
    if (value == null) return null;
    if (_scData is EqualUnmodifiableListView) return _scData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Transaction(version: $version, sourceNetwork: $sourceNetwork, destinationNetwork: $destinationNetwork, txType: $txType, value: $value, minerAddress: $minerAddress, c: $c, s: $s, height: $height, blid: $blid, scData: $scData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.sourceNetwork, sourceNetwork) ||
                other.sourceNetwork == sourceNetwork) &&
            (identical(other.destinationNetwork, destinationNetwork) ||
                other.destinationNetwork == destinationNetwork) &&
            (identical(other.txType, txType) || other.txType == txType) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality()
                .equals(other.minerAddress, minerAddress) &&
            const DeepCollectionEquality().equals(other.c, c) &&
            const DeepCollectionEquality().equals(other.s, s) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other.blid, blid) &&
            const DeepCollectionEquality().equals(other._scData, _scData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      sourceNetwork,
      destinationNetwork,
      txType,
      value,
      const DeepCollectionEquality().hash(minerAddress),
      const DeepCollectionEquality().hash(c),
      const DeepCollectionEquality().hash(s),
      height,
      const DeepCollectionEquality().hash(blid),
      const DeepCollectionEquality().hash(_scData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      __$$TransactionImplCopyWithImpl<_$TransactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionImplToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  factory _Transaction(
          {@JsonKey(name: 'version') final int? version,
          @JsonKey(name: 'source_network') final int? sourceNetwork,
          @JsonKey(name: 'dest_network') final int? destinationNetwork,
          @JsonKey(name: 'txtype') final int? txType,
          @JsonKey(name: 'value') final int? value,
          @JsonKey(name: 'miner_address')
          @Uint8ListConverter()
          final Uint8List? minerAddress,
          @JsonKey(name: 'c') @Uint8ListConverter() final Uint8List? c,
          @JsonKey(name: 's') @Uint8ListConverter() final Uint8List? s,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'blid') @Uint8ListConverter() final Uint8List? blid,
          @JsonKey(name: 'scdata') final List<Argument>? scData}) =
      _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'version')
  int? get version;
  @override

  /// @nodoc
  @JsonKey(name: 'source_network')
  int? get sourceNetwork;
  @override

  /// @nodoc
  @JsonKey(name: 'dest_network')
  int? get destinationNetwork;
  @override

  /// @nodoc
  @JsonKey(name: 'txtype')
  int? get txType;
  @override

  /// @nodoc
  @JsonKey(name: 'value')
  int? get value;
  @override

  /// @nodoc
  @JsonKey(name: 'miner_address')
  @Uint8ListConverter()
  Uint8List? get minerAddress;
  @override

  /// @nodoc
  @JsonKey(name: 'c')
  @Uint8ListConverter()
  Uint8List? get c;
  @override

  /// @nodoc
  @JsonKey(name: 's')
  @Uint8ListConverter()
  Uint8List? get s;
  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height;
  @override

  /// @nodoc
  @JsonKey(name: 'blid')
  @Uint8ListConverter()
  Uint8List? get blid;
  @override

  /// @nodoc
  @JsonKey(name: 'scdata')
  List<Argument>? get scData;
  @override
  @JsonKey(ignore: true)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
