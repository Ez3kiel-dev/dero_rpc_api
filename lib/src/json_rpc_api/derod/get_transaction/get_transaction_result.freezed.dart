// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransactionResult _$GetTransactionResultFromJson(Map<String, dynamic> json) {
  return _GetTransactionResult.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionResult {
  /// @nodoc
  @JsonKey(name: 'txs_as_hex')
  List<String>? get txsAsHex => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'txs_as_json')
  List<String>? get txsAsJson => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'txs')
  List<TxRelatedInfo>? get txs => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransactionResultCopyWith<GetTransactionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionResultCopyWith<$Res> {
  factory $GetTransactionResultCopyWith(GetTransactionResult value,
          $Res Function(GetTransactionResult) then) =
      _$GetTransactionResultCopyWithImpl<$Res, GetTransactionResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'txs_as_hex') List<String>? txsAsHex,
      @JsonKey(name: 'txs_as_json') List<String>? txsAsJson,
      @JsonKey(name: 'txs') List<TxRelatedInfo>? txs,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GetTransactionResultCopyWithImpl<$Res,
        $Val extends GetTransactionResult>
    implements $GetTransactionResultCopyWith<$Res> {
  _$GetTransactionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txsAsHex = freezed,
    Object? txsAsJson = freezed,
    Object? txs = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      txsAsHex: freezed == txsAsHex
          ? _value.txsAsHex
          : txsAsHex // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      txsAsJson: freezed == txsAsJson
          ? _value.txsAsJson
          : txsAsJson // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      txs: freezed == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<TxRelatedInfo>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTransactionResultImplCopyWith<$Res>
    implements $GetTransactionResultCopyWith<$Res> {
  factory _$$GetTransactionResultImplCopyWith(_$GetTransactionResultImpl value,
          $Res Function(_$GetTransactionResultImpl) then) =
      __$$GetTransactionResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'txs_as_hex') List<String>? txsAsHex,
      @JsonKey(name: 'txs_as_json') List<String>? txsAsJson,
      @JsonKey(name: 'txs') List<TxRelatedInfo>? txs,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$GetTransactionResultImplCopyWithImpl<$Res>
    extends _$GetTransactionResultCopyWithImpl<$Res, _$GetTransactionResultImpl>
    implements _$$GetTransactionResultImplCopyWith<$Res> {
  __$$GetTransactionResultImplCopyWithImpl(_$GetTransactionResultImpl _value,
      $Res Function(_$GetTransactionResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txsAsHex = freezed,
    Object? txsAsJson = freezed,
    Object? txs = freezed,
    Object? status = freezed,
  }) {
    return _then(_$GetTransactionResultImpl(
      txsAsHex: freezed == txsAsHex
          ? _value._txsAsHex
          : txsAsHex // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      txsAsJson: freezed == txsAsJson
          ? _value._txsAsJson
          : txsAsJson // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      txs: freezed == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<TxRelatedInfo>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionResultImpl implements _GetTransactionResult {
  _$GetTransactionResultImpl(
      {@JsonKey(name: 'txs_as_hex') final List<String>? txsAsHex,
      @JsonKey(name: 'txs_as_json') final List<String>? txsAsJson,
      @JsonKey(name: 'txs') final List<TxRelatedInfo>? txs,
      @JsonKey(name: 'status') this.status})
      : _txsAsHex = txsAsHex,
        _txsAsJson = txsAsJson,
        _txs = txs;

  factory _$GetTransactionResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionResultImplFromJson(json);

  /// @nodoc
  final List<String>? _txsAsHex;

  /// @nodoc
  @override
  @JsonKey(name: 'txs_as_hex')
  List<String>? get txsAsHex {
    final value = _txsAsHex;
    if (value == null) return null;
    if (_txsAsHex is EqualUnmodifiableListView) return _txsAsHex;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  final List<String>? _txsAsJson;

  /// @nodoc
  @override
  @JsonKey(name: 'txs_as_json')
  List<String>? get txsAsJson {
    final value = _txsAsJson;
    if (value == null) return null;
    if (_txsAsJson is EqualUnmodifiableListView) return _txsAsJson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  final List<TxRelatedInfo>? _txs;

  /// @nodoc
  @override
  @JsonKey(name: 'txs')
  List<TxRelatedInfo>? get txs {
    final value = _txs;
    if (value == null) return null;
    if (_txs is EqualUnmodifiableListView) return _txs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetTransactionResult(txsAsHex: $txsAsHex, txsAsJson: $txsAsJson, txs: $txs, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionResultImpl &&
            const DeepCollectionEquality().equals(other._txsAsHex, _txsAsHex) &&
            const DeepCollectionEquality()
                .equals(other._txsAsJson, _txsAsJson) &&
            const DeepCollectionEquality().equals(other._txs, _txs) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_txsAsHex),
      const DeepCollectionEquality().hash(_txsAsJson),
      const DeepCollectionEquality().hash(_txs),
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionResultImplCopyWith<_$GetTransactionResultImpl>
      get copyWith =>
          __$$GetTransactionResultImplCopyWithImpl<_$GetTransactionResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionResultImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionResult implements GetTransactionResult {
  factory _GetTransactionResult(
          {@JsonKey(name: 'txs_as_hex') final List<String>? txsAsHex,
          @JsonKey(name: 'txs_as_json') final List<String>? txsAsJson,
          @JsonKey(name: 'txs') final List<TxRelatedInfo>? txs,
          @JsonKey(name: 'status') final String? status}) =
      _$GetTransactionResultImpl;

  factory _GetTransactionResult.fromJson(Map<String, dynamic> json) =
      _$GetTransactionResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'txs_as_hex')
  List<String>? get txsAsHex;
  @override

  /// @nodoc
  @JsonKey(name: 'txs_as_json')
  List<String>? get txsAsJson;
  @override

  /// @nodoc
  @JsonKey(name: 'txs')
  List<TxRelatedInfo>? get txs;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionResultImplCopyWith<_$GetTransactionResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
