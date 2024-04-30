// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Entry _$EntryFromJson(Map<String, dynamic> json) {
  return _Entry.fromJson(json);
}

/// @nodoc
mixin _$Entry {
  /// @nodoc
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'blockhash')
  String? get blockHash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'minerreward')
  int? get minerReward => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'tpos')
  int? get tpos => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'pos')
  int? get pos => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'coinbase')
  bool? get coinbase => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'incoming')
  bool? get incoming => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'txid')
  String? get txid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'destination')
  String? get destination => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'burn')
  int? get burn => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'amount')
  int? get amount => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'fees')
  int? get fees => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'proof')
  String? get proof => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'time')
  DateTime? get time =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'time') @DateTimeConverter() DateTime? time,
  /// @nodoc
  @JsonKey(name: 'ewdata')
  String? get encryptedWalletData => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'data')
  String? get data =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'data') @Uint8ListConverter() Uint8List? data,
  /// @nodoc
  @JsonKey(name: 'payloadtype')
  int? get payloadType => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'payload')
  String? get payload =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'payload') @Uint8ListConverter() Uint8List? payload,
  /// @nodoc
  @JsonKey(name: 'payloaderror')
  String? get payloadError => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRpc => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sender')
  String? get sender => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'dstport')
  int? get dstPort => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'srcport')
  int? get srcPort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res, Entry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'blockhash') String? blockHash,
      @JsonKey(name: 'minerreward') int? minerReward,
      @JsonKey(name: 'tpos') int? tpos,
      @JsonKey(name: 'pos') int? pos,
      @JsonKey(name: 'coinbase') bool? coinbase,
      @JsonKey(name: 'incoming') bool? incoming,
      @JsonKey(name: 'txid') String? txid,
      @JsonKey(name: 'destination') String? destination,
      @JsonKey(name: 'burn') int? burn,
      @JsonKey(name: 'amount') int? amount,
      @JsonKey(name: 'fees') int? fees,
      @JsonKey(name: 'proof') String? proof,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'time') DateTime? time,
      @JsonKey(name: 'ewdata') String? encryptedWalletData,
      @JsonKey(name: 'data') String? data,
      @JsonKey(name: 'payloadtype') int? payloadType,
      @JsonKey(name: 'payload') String? payload,
      @JsonKey(name: 'payloaderror') String? payloadError,
      @JsonKey(name: 'payload_rpc') List<Argument>? payloadRpc,
      @JsonKey(name: 'sender') String? sender,
      @JsonKey(name: 'dstport') int? dstPort,
      @JsonKey(name: 'srcport') int? srcPort});
}

/// @nodoc
class _$EntryCopyWithImpl<$Res, $Val extends Entry>
    implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? topoHeight = freezed,
    Object? blockHash = freezed,
    Object? minerReward = freezed,
    Object? tpos = freezed,
    Object? pos = freezed,
    Object? coinbase = freezed,
    Object? incoming = freezed,
    Object? txid = freezed,
    Object? destination = freezed,
    Object? burn = freezed,
    Object? amount = freezed,
    Object? fees = freezed,
    Object? proof = freezed,
    Object? status = freezed,
    Object? time = freezed,
    Object? encryptedWalletData = freezed,
    Object? data = freezed,
    Object? payloadType = freezed,
    Object? payload = freezed,
    Object? payloadError = freezed,
    Object? payloadRpc = freezed,
    Object? sender = freezed,
    Object? dstPort = freezed,
    Object? srcPort = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      minerReward: freezed == minerReward
          ? _value.minerReward
          : minerReward // ignore: cast_nullable_to_non_nullable
              as int?,
      tpos: freezed == tpos
          ? _value.tpos
          : tpos // ignore: cast_nullable_to_non_nullable
              as int?,
      pos: freezed == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as int?,
      coinbase: freezed == coinbase
          ? _value.coinbase
          : coinbase // ignore: cast_nullable_to_non_nullable
              as bool?,
      incoming: freezed == incoming
          ? _value.incoming
          : incoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int?,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      encryptedWalletData: freezed == encryptedWalletData
          ? _value.encryptedWalletData
          : encryptedWalletData // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: freezed == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as int?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadError: freezed == payloadError
          ? _value.payloadError
          : payloadError // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadRpc: freezed == payloadRpc
          ? _value.payloadRpc
          : payloadRpc // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String?,
      dstPort: freezed == dstPort
          ? _value.dstPort
          : dstPort // ignore: cast_nullable_to_non_nullable
              as int?,
      srcPort: freezed == srcPort
          ? _value.srcPort
          : srcPort // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryImplCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$EntryImplCopyWith(
          _$EntryImpl value, $Res Function(_$EntryImpl) then) =
      __$$EntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'blockhash') String? blockHash,
      @JsonKey(name: 'minerreward') int? minerReward,
      @JsonKey(name: 'tpos') int? tpos,
      @JsonKey(name: 'pos') int? pos,
      @JsonKey(name: 'coinbase') bool? coinbase,
      @JsonKey(name: 'incoming') bool? incoming,
      @JsonKey(name: 'txid') String? txid,
      @JsonKey(name: 'destination') String? destination,
      @JsonKey(name: 'burn') int? burn,
      @JsonKey(name: 'amount') int? amount,
      @JsonKey(name: 'fees') int? fees,
      @JsonKey(name: 'proof') String? proof,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'time') DateTime? time,
      @JsonKey(name: 'ewdata') String? encryptedWalletData,
      @JsonKey(name: 'data') String? data,
      @JsonKey(name: 'payloadtype') int? payloadType,
      @JsonKey(name: 'payload') String? payload,
      @JsonKey(name: 'payloaderror') String? payloadError,
      @JsonKey(name: 'payload_rpc') List<Argument>? payloadRpc,
      @JsonKey(name: 'sender') String? sender,
      @JsonKey(name: 'dstport') int? dstPort,
      @JsonKey(name: 'srcport') int? srcPort});
}

/// @nodoc
class __$$EntryImplCopyWithImpl<$Res>
    extends _$EntryCopyWithImpl<$Res, _$EntryImpl>
    implements _$$EntryImplCopyWith<$Res> {
  __$$EntryImplCopyWithImpl(
      _$EntryImpl _value, $Res Function(_$EntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? topoHeight = freezed,
    Object? blockHash = freezed,
    Object? minerReward = freezed,
    Object? tpos = freezed,
    Object? pos = freezed,
    Object? coinbase = freezed,
    Object? incoming = freezed,
    Object? txid = freezed,
    Object? destination = freezed,
    Object? burn = freezed,
    Object? amount = freezed,
    Object? fees = freezed,
    Object? proof = freezed,
    Object? status = freezed,
    Object? time = freezed,
    Object? encryptedWalletData = freezed,
    Object? data = freezed,
    Object? payloadType = freezed,
    Object? payload = freezed,
    Object? payloadError = freezed,
    Object? payloadRpc = freezed,
    Object? sender = freezed,
    Object? dstPort = freezed,
    Object? srcPort = freezed,
  }) {
    return _then(_$EntryImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      blockHash: freezed == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String?,
      minerReward: freezed == minerReward
          ? _value.minerReward
          : minerReward // ignore: cast_nullable_to_non_nullable
              as int?,
      tpos: freezed == tpos
          ? _value.tpos
          : tpos // ignore: cast_nullable_to_non_nullable
              as int?,
      pos: freezed == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as int?,
      coinbase: freezed == coinbase
          ? _value.coinbase
          : coinbase // ignore: cast_nullable_to_non_nullable
              as bool?,
      incoming: freezed == incoming
          ? _value.incoming
          : incoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      txid: freezed == txid
          ? _value.txid
          : txid // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      fees: freezed == fees
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as int?,
      proof: freezed == proof
          ? _value.proof
          : proof // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      encryptedWalletData: freezed == encryptedWalletData
          ? _value.encryptedWalletData
          : encryptedWalletData // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadType: freezed == payloadType
          ? _value.payloadType
          : payloadType // ignore: cast_nullable_to_non_nullable
              as int?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadError: freezed == payloadError
          ? _value.payloadError
          : payloadError // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadRpc: freezed == payloadRpc
          ? _value._payloadRpc
          : payloadRpc // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String?,
      dstPort: freezed == dstPort
          ? _value.dstPort
          : dstPort // ignore: cast_nullable_to_non_nullable
              as int?,
      srcPort: freezed == srcPort
          ? _value.srcPort
          : srcPort // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryImpl implements _Entry {
  _$EntryImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'topoheight') this.topoHeight,
      @JsonKey(name: 'blockhash') this.blockHash,
      @JsonKey(name: 'minerreward') this.minerReward,
      @JsonKey(name: 'tpos') this.tpos,
      @JsonKey(name: 'pos') this.pos,
      @JsonKey(name: 'coinbase') this.coinbase,
      @JsonKey(name: 'incoming') this.incoming,
      @JsonKey(name: 'txid') this.txid,
      @JsonKey(name: 'destination') this.destination,
      @JsonKey(name: 'burn') this.burn,
      @JsonKey(name: 'amount') this.amount,
      @JsonKey(name: 'fees') this.fees,
      @JsonKey(name: 'proof') this.proof,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'ewdata') this.encryptedWalletData,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'payloadtype') this.payloadType,
      @JsonKey(name: 'payload') this.payload,
      @JsonKey(name: 'payloaderror') this.payloadError,
      @JsonKey(name: 'payload_rpc') final List<Argument>? payloadRpc,
      @JsonKey(name: 'sender') this.sender,
      @JsonKey(name: 'dstport') this.dstPort,
      @JsonKey(name: 'srcport') this.srcPort})
      : _payloadRpc = payloadRpc;

  factory _$EntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryImplFromJson(json);

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
  @JsonKey(name: 'blockhash')
  final String? blockHash;

  /// @nodoc
  @override
  @JsonKey(name: 'minerreward')
  final int? minerReward;

  /// @nodoc
  @override
  @JsonKey(name: 'tpos')
  final int? tpos;

  /// @nodoc
  @override
  @JsonKey(name: 'pos')
  final int? pos;

  /// @nodoc
  @override
  @JsonKey(name: 'coinbase')
  final bool? coinbase;

  /// @nodoc
  @override
  @JsonKey(name: 'incoming')
  final bool? incoming;

  /// @nodoc
  @override
  @JsonKey(name: 'txid')
  final String? txid;

  /// @nodoc
  @override
  @JsonKey(name: 'destination')
  final String? destination;

  /// @nodoc
  @override
  @JsonKey(name: 'burn')
  final int? burn;

  /// @nodoc
  @override
  @JsonKey(name: 'amount')
  final int? amount;

  /// @nodoc
  @override
  @JsonKey(name: 'fees')
  final int? fees;

  /// @nodoc
  @override
  @JsonKey(name: 'proof')
  final String? proof;

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final int? status;

  /// @nodoc
  @override
  @JsonKey(name: 'time')
  final DateTime? time;
// @JsonKey(name: 'time') @DateTimeConverter() DateTime? time,
  /// @nodoc
  @override
  @JsonKey(name: 'ewdata')
  final String? encryptedWalletData;

  /// @nodoc
  @override
  @JsonKey(name: 'data')
  final String? data;
// @JsonKey(name: 'data') @Uint8ListConverter() Uint8List? data,
  /// @nodoc
  @override
  @JsonKey(name: 'payloadtype')
  final int? payloadType;

  /// @nodoc
  @override
  @JsonKey(name: 'payload')
  final String? payload;
// @JsonKey(name: 'payload') @Uint8ListConverter() Uint8List? payload,
  /// @nodoc
  @override
  @JsonKey(name: 'payloaderror')
  final String? payloadError;

  /// @nodoc
  final List<Argument>? _payloadRpc;

  /// @nodoc
  @override
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRpc {
    final value = _payloadRpc;
    if (value == null) return null;
    if (_payloadRpc is EqualUnmodifiableListView) return _payloadRpc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'sender')
  final String? sender;

  /// @nodoc
  @override
  @JsonKey(name: 'dstport')
  final int? dstPort;

  /// @nodoc
  @override
  @JsonKey(name: 'srcport')
  final int? srcPort;

  @override
  String toString() {
    return 'Entry(height: $height, topoHeight: $topoHeight, blockHash: $blockHash, minerReward: $minerReward, tpos: $tpos, pos: $pos, coinbase: $coinbase, incoming: $incoming, txid: $txid, destination: $destination, burn: $burn, amount: $amount, fees: $fees, proof: $proof, status: $status, time: $time, encryptedWalletData: $encryptedWalletData, data: $data, payloadType: $payloadType, payload: $payload, payloadError: $payloadError, payloadRpc: $payloadRpc, sender: $sender, dstPort: $dstPort, srcPort: $srcPort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.minerReward, minerReward) ||
                other.minerReward == minerReward) &&
            (identical(other.tpos, tpos) || other.tpos == tpos) &&
            (identical(other.pos, pos) || other.pos == pos) &&
            (identical(other.coinbase, coinbase) ||
                other.coinbase == coinbase) &&
            (identical(other.incoming, incoming) ||
                other.incoming == incoming) &&
            (identical(other.txid, txid) || other.txid == txid) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.burn, burn) || other.burn == burn) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.fees, fees) || other.fees == fees) &&
            (identical(other.proof, proof) || other.proof == proof) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.encryptedWalletData, encryptedWalletData) ||
                other.encryptedWalletData == encryptedWalletData) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.payloadType, payloadType) ||
                other.payloadType == payloadType) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.payloadError, payloadError) ||
                other.payloadError == payloadError) &&
            const DeepCollectionEquality()
                .equals(other._payloadRpc, _payloadRpc) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.dstPort, dstPort) || other.dstPort == dstPort) &&
            (identical(other.srcPort, srcPort) || other.srcPort == srcPort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        height,
        topoHeight,
        blockHash,
        minerReward,
        tpos,
        pos,
        coinbase,
        incoming,
        txid,
        destination,
        burn,
        amount,
        fees,
        proof,
        status,
        time,
        encryptedWalletData,
        data,
        payloadType,
        payload,
        payloadError,
        const DeepCollectionEquality().hash(_payloadRpc),
        sender,
        dstPort,
        srcPort
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryImplCopyWith<_$EntryImpl> get copyWith =>
      __$$EntryImplCopyWithImpl<_$EntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryImplToJson(
      this,
    );
  }
}

abstract class _Entry implements Entry {
  factory _Entry(
      {@JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'topoheight') final int? topoHeight,
      @JsonKey(name: 'blockhash') final String? blockHash,
      @JsonKey(name: 'minerreward') final int? minerReward,
      @JsonKey(name: 'tpos') final int? tpos,
      @JsonKey(name: 'pos') final int? pos,
      @JsonKey(name: 'coinbase') final bool? coinbase,
      @JsonKey(name: 'incoming') final bool? incoming,
      @JsonKey(name: 'txid') final String? txid,
      @JsonKey(name: 'destination') final String? destination,
      @JsonKey(name: 'burn') final int? burn,
      @JsonKey(name: 'amount') final int? amount,
      @JsonKey(name: 'fees') final int? fees,
      @JsonKey(name: 'proof') final String? proof,
      @JsonKey(name: 'status') final int? status,
      @JsonKey(name: 'time') final DateTime? time,
      @JsonKey(name: 'ewdata') final String? encryptedWalletData,
      @JsonKey(name: 'data') final String? data,
      @JsonKey(name: 'payloadtype') final int? payloadType,
      @JsonKey(name: 'payload') final String? payload,
      @JsonKey(name: 'payloaderror') final String? payloadError,
      @JsonKey(name: 'payload_rpc') final List<Argument>? payloadRpc,
      @JsonKey(name: 'sender') final String? sender,
      @JsonKey(name: 'dstport') final int? dstPort,
      @JsonKey(name: 'srcport') final int? srcPort}) = _$EntryImpl;

  factory _Entry.fromJson(Map<String, dynamic> json) = _$EntryImpl.fromJson;

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
  @JsonKey(name: 'blockhash')
  String? get blockHash;
  @override

  /// @nodoc
  @JsonKey(name: 'minerreward')
  int? get minerReward;
  @override

  /// @nodoc
  @JsonKey(name: 'tpos')
  int? get tpos;
  @override

  /// @nodoc
  @JsonKey(name: 'pos')
  int? get pos;
  @override

  /// @nodoc
  @JsonKey(name: 'coinbase')
  bool? get coinbase;
  @override

  /// @nodoc
  @JsonKey(name: 'incoming')
  bool? get incoming;
  @override

  /// @nodoc
  @JsonKey(name: 'txid')
  String? get txid;
  @override

  /// @nodoc
  @JsonKey(name: 'destination')
  String? get destination;
  @override

  /// @nodoc
  @JsonKey(name: 'burn')
  int? get burn;
  @override

  /// @nodoc
  @JsonKey(name: 'amount')
  int? get amount;
  @override

  /// @nodoc
  @JsonKey(name: 'fees')
  int? get fees;
  @override

  /// @nodoc
  @JsonKey(name: 'proof')
  String? get proof;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  int? get status;
  @override

  /// @nodoc
  @JsonKey(name: 'time')
  DateTime? get time;
  @override // @JsonKey(name: 'time') @DateTimeConverter() DateTime? time,
  /// @nodoc
  @JsonKey(name: 'ewdata')
  String? get encryptedWalletData;
  @override

  /// @nodoc
  @JsonKey(name: 'data')
  String? get data;
  @override // @JsonKey(name: 'data') @Uint8ListConverter() Uint8List? data,
  /// @nodoc
  @JsonKey(name: 'payloadtype')
  int? get payloadType;
  @override

  /// @nodoc
  @JsonKey(name: 'payload')
  String? get payload;
  @override // @JsonKey(name: 'payload') @Uint8ListConverter() Uint8List? payload,
  /// @nodoc
  @JsonKey(name: 'payloaderror')
  String? get payloadError;
  @override

  /// @nodoc
  @JsonKey(name: 'payload_rpc')
  List<Argument>? get payloadRpc;
  @override

  /// @nodoc
  @JsonKey(name: 'sender')
  String? get sender;
  @override

  /// @nodoc
  @JsonKey(name: 'dstport')
  int? get dstPort;
  @override

  /// @nodoc
  @JsonKey(name: 'srcport')
  int? get srcPort;
  @override
  @JsonKey(ignore: true)
  _$$EntryImplCopyWith<_$EntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
