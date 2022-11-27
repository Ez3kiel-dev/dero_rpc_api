// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransactionParams _$GetTransactionParamsFromJson(Map<String, dynamic> json) {
  return _GetTransactionParams.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionParams {
  /// @nodoc
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'decode_as_json')
  int? get decode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransactionParamsCopyWith<GetTransactionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionParamsCopyWith<$Res> {
  factory $GetTransactionParamsCopyWith(GetTransactionParams value,
          $Res Function(GetTransactionParams) then) =
      _$GetTransactionParamsCopyWithImpl<$Res, GetTransactionParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'txs_hashes') List<String> txsHashes,
      @JsonKey(name: 'decode_as_json') int? decode});
}

/// @nodoc
class _$GetTransactionParamsCopyWithImpl<$Res,
        $Val extends GetTransactionParams>
    implements $GetTransactionParamsCopyWith<$Res> {
  _$GetTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txsHashes = null,
    Object? decode = freezed,
  }) {
    return _then(_value.copyWith(
      txsHashes: null == txsHashes
          ? _value.txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      decode: freezed == decode
          ? _value.decode
          : decode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTransactionParamsCopyWith<$Res>
    implements $GetTransactionParamsCopyWith<$Res> {
  factory _$$_GetTransactionParamsCopyWith(_$_GetTransactionParams value,
          $Res Function(_$_GetTransactionParams) then) =
      __$$_GetTransactionParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'txs_hashes') List<String> txsHashes,
      @JsonKey(name: 'decode_as_json') int? decode});
}

/// @nodoc
class __$$_GetTransactionParamsCopyWithImpl<$Res>
    extends _$GetTransactionParamsCopyWithImpl<$Res, _$_GetTransactionParams>
    implements _$$_GetTransactionParamsCopyWith<$Res> {
  __$$_GetTransactionParamsCopyWithImpl(_$_GetTransactionParams _value,
      $Res Function(_$_GetTransactionParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txsHashes = null,
    Object? decode = freezed,
  }) {
    return _then(_$_GetTransactionParams(
      txsHashes: null == txsHashes
          ? _value._txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      decode: freezed == decode
          ? _value.decode
          : decode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTransactionParams implements _GetTransactionParams {
  _$_GetTransactionParams(
      {@JsonKey(name: 'txs_hashes') required final List<String> txsHashes,
      @JsonKey(name: 'decode_as_json') this.decode})
      : _txsHashes = txsHashes;

  factory _$_GetTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetTransactionParamsFromJson(json);

  /// @nodoc
  final List<String> _txsHashes;

  /// @nodoc
  @override
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txsHashes);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'decode_as_json')
  final int? decode;

  @override
  String toString() {
    return 'GetTransactionParams(txsHashes: $txsHashes, decode: $decode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTransactionParams &&
            const DeepCollectionEquality()
                .equals(other._txsHashes, _txsHashes) &&
            (identical(other.decode, decode) || other.decode == decode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_txsHashes), decode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTransactionParamsCopyWith<_$_GetTransactionParams> get copyWith =>
      __$$_GetTransactionParamsCopyWithImpl<_$_GetTransactionParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTransactionParamsToJson(
      this,
    );
  }
}

abstract class _GetTransactionParams implements GetTransactionParams {
  factory _GetTransactionParams(
          {@JsonKey(name: 'txs_hashes') required final List<String> txsHashes,
          @JsonKey(name: 'decode_as_json') final int? decode}) =
      _$_GetTransactionParams;

  factory _GetTransactionParams.fromJson(Map<String, dynamic> json) =
      _$_GetTransactionParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes;
  @override

  /// @nodoc
  @JsonKey(name: 'decode_as_json')
  int? get decode;
  @override
  @JsonKey(ignore: true)
  _$$_GetTransactionParamsCopyWith<_$_GetTransactionParams> get copyWith =>
      throw _privateConstructorUsedError;
}
