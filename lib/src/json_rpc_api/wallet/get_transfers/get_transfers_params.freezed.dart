// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transfers_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransfersParams _$GetTransfersParamsFromJson(Map<String, dynamic> json) {
  return _GetTransfersParams.fromJson(json);
}

/// @nodoc
mixin _$GetTransfersParams {
  /// @nodoc
  @JsonKey(name: 'scid')
  @Uint8ListConverter()
  Uint8List? get scid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'coinbase')
  bool get coinbase => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'in')
  bool get incoming => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'out')
  bool get outgoing => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'min_height')
  int? get minHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'max_height')
  int? get maxHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sender')
  String? get sender => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'receiver')
  String? get receiver => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'dstport')
  int? get dstPort => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'srcport')
  int? get srcPort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransfersParamsCopyWith<GetTransfersParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransfersParamsCopyWith<$Res> {
  factory $GetTransfersParamsCopyWith(
          GetTransfersParams value, $Res Function(GetTransfersParams) then) =
      _$GetTransfersParamsCopyWithImpl<$Res, GetTransfersParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'scid') @Uint8ListConverter() Uint8List? scid,
      @JsonKey(name: 'coinbase') bool coinbase,
      @JsonKey(name: 'in') bool incoming,
      @JsonKey(name: 'out') bool outgoing,
      @JsonKey(name: 'min_height') int? minHeight,
      @JsonKey(name: 'max_height') int? maxHeight,
      @JsonKey(name: 'sender') String? sender,
      @JsonKey(name: 'receiver') String? receiver,
      @JsonKey(name: 'dstport') int? dstPort,
      @JsonKey(name: 'srcport') int? srcPort});
}

/// @nodoc
class _$GetTransfersParamsCopyWithImpl<$Res, $Val extends GetTransfersParams>
    implements $GetTransfersParamsCopyWith<$Res> {
  _$GetTransfersParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = freezed,
    Object? coinbase = null,
    Object? incoming = null,
    Object? outgoing = null,
    Object? minHeight = freezed,
    Object? maxHeight = freezed,
    Object? sender = freezed,
    Object? receiver = freezed,
    Object? dstPort = freezed,
    Object? srcPort = freezed,
  }) {
    return _then(_value.copyWith(
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      coinbase: null == coinbase
          ? _value.coinbase
          : coinbase // ignore: cast_nullable_to_non_nullable
              as bool,
      incoming: null == incoming
          ? _value.incoming
          : incoming // ignore: cast_nullable_to_non_nullable
              as bool,
      outgoing: null == outgoing
          ? _value.outgoing
          : outgoing // ignore: cast_nullable_to_non_nullable
              as bool,
      minHeight: freezed == minHeight
          ? _value.minHeight
          : minHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxHeight: freezed == maxHeight
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_GetTransfersParamsCopyWith<$Res>
    implements $GetTransfersParamsCopyWith<$Res> {
  factory _$$_GetTransfersParamsCopyWith(_$_GetTransfersParams value,
          $Res Function(_$_GetTransfersParams) then) =
      __$$_GetTransfersParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'scid') @Uint8ListConverter() Uint8List? scid,
      @JsonKey(name: 'coinbase') bool coinbase,
      @JsonKey(name: 'in') bool incoming,
      @JsonKey(name: 'out') bool outgoing,
      @JsonKey(name: 'min_height') int? minHeight,
      @JsonKey(name: 'max_height') int? maxHeight,
      @JsonKey(name: 'sender') String? sender,
      @JsonKey(name: 'receiver') String? receiver,
      @JsonKey(name: 'dstport') int? dstPort,
      @JsonKey(name: 'srcport') int? srcPort});
}

/// @nodoc
class __$$_GetTransfersParamsCopyWithImpl<$Res>
    extends _$GetTransfersParamsCopyWithImpl<$Res, _$_GetTransfersParams>
    implements _$$_GetTransfersParamsCopyWith<$Res> {
  __$$_GetTransfersParamsCopyWithImpl(
      _$_GetTransfersParams _value, $Res Function(_$_GetTransfersParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = freezed,
    Object? coinbase = null,
    Object? incoming = null,
    Object? outgoing = null,
    Object? minHeight = freezed,
    Object? maxHeight = freezed,
    Object? sender = freezed,
    Object? receiver = freezed,
    Object? dstPort = freezed,
    Object? srcPort = freezed,
  }) {
    return _then(_$_GetTransfersParams(
      scid: freezed == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      coinbase: null == coinbase
          ? _value.coinbase
          : coinbase // ignore: cast_nullable_to_non_nullable
              as bool,
      incoming: null == incoming
          ? _value.incoming
          : incoming // ignore: cast_nullable_to_non_nullable
              as bool,
      outgoing: null == outgoing
          ? _value.outgoing
          : outgoing // ignore: cast_nullable_to_non_nullable
              as bool,
      minHeight: freezed == minHeight
          ? _value.minHeight
          : minHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxHeight: freezed == maxHeight
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
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
class _$_GetTransfersParams implements _GetTransfersParams {
  _$_GetTransfersParams(
      {@JsonKey(name: 'scid') @Uint8ListConverter() this.scid,
      @JsonKey(name: 'coinbase') this.coinbase = true,
      @JsonKey(name: 'in') this.incoming = true,
      @JsonKey(name: 'out') this.outgoing = true,
      @JsonKey(name: 'min_height') this.minHeight,
      @JsonKey(name: 'max_height') this.maxHeight,
      @JsonKey(name: 'sender') this.sender,
      @JsonKey(name: 'receiver') this.receiver,
      @JsonKey(name: 'dstport') this.dstPort,
      @JsonKey(name: 'srcport') this.srcPort});

  factory _$_GetTransfersParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetTransfersParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'scid')
  @Uint8ListConverter()
  final Uint8List? scid;

  /// @nodoc
  @override
  @JsonKey(name: 'coinbase')
  final bool coinbase;

  /// @nodoc
  @override
  @JsonKey(name: 'in')
  final bool incoming;

  /// @nodoc
  @override
  @JsonKey(name: 'out')
  final bool outgoing;

  /// @nodoc
  @override
  @JsonKey(name: 'min_height')
  final int? minHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'max_height')
  final int? maxHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'sender')
  final String? sender;

  /// @nodoc
  @override
  @JsonKey(name: 'receiver')
  final String? receiver;

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
    return 'GetTransfersParams(scid: $scid, coinbase: $coinbase, incoming: $incoming, outgoing: $outgoing, minHeight: $minHeight, maxHeight: $maxHeight, sender: $sender, receiver: $receiver, dstPort: $dstPort, srcPort: $srcPort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTransfersParams &&
            const DeepCollectionEquality().equals(other.scid, scid) &&
            (identical(other.coinbase, coinbase) ||
                other.coinbase == coinbase) &&
            (identical(other.incoming, incoming) ||
                other.incoming == incoming) &&
            (identical(other.outgoing, outgoing) ||
                other.outgoing == outgoing) &&
            (identical(other.minHeight, minHeight) ||
                other.minHeight == minHeight) &&
            (identical(other.maxHeight, maxHeight) ||
                other.maxHeight == maxHeight) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.dstPort, dstPort) || other.dstPort == dstPort) &&
            (identical(other.srcPort, srcPort) || other.srcPort == srcPort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(scid),
      coinbase,
      incoming,
      outgoing,
      minHeight,
      maxHeight,
      sender,
      receiver,
      dstPort,
      srcPort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTransfersParamsCopyWith<_$_GetTransfersParams> get copyWith =>
      __$$_GetTransfersParamsCopyWithImpl<_$_GetTransfersParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTransfersParamsToJson(
      this,
    );
  }
}

abstract class _GetTransfersParams implements GetTransfersParams {
  factory _GetTransfersParams(
      {@JsonKey(name: 'scid') @Uint8ListConverter() final Uint8List? scid,
      @JsonKey(name: 'coinbase') final bool coinbase,
      @JsonKey(name: 'in') final bool incoming,
      @JsonKey(name: 'out') final bool outgoing,
      @JsonKey(name: 'min_height') final int? minHeight,
      @JsonKey(name: 'max_height') final int? maxHeight,
      @JsonKey(name: 'sender') final String? sender,
      @JsonKey(name: 'receiver') final String? receiver,
      @JsonKey(name: 'dstport') final int? dstPort,
      @JsonKey(name: 'srcport') final int? srcPort}) = _$_GetTransfersParams;

  factory _GetTransfersParams.fromJson(Map<String, dynamic> json) =
      _$_GetTransfersParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'scid')
  @Uint8ListConverter()
  Uint8List? get scid;
  @override

  /// @nodoc
  @JsonKey(name: 'coinbase')
  bool get coinbase;
  @override

  /// @nodoc
  @JsonKey(name: 'in')
  bool get incoming;
  @override

  /// @nodoc
  @JsonKey(name: 'out')
  bool get outgoing;
  @override

  /// @nodoc
  @JsonKey(name: 'min_height')
  int? get minHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'max_height')
  int? get maxHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'sender')
  String? get sender;
  @override

  /// @nodoc
  @JsonKey(name: 'receiver')
  String? get receiver;
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
  _$$_GetTransfersParamsCopyWith<_$_GetTransfersParams> get copyWith =>
      throw _privateConstructorUsedError;
}
