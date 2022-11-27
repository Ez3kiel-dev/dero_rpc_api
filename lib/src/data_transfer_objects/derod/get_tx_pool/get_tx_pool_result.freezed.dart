// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_tx_pool_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTxPoolResult _$GetTxPoolResultFromJson(Map<String, dynamic> json) {
  return _GetTxPoolResult.fromJson(json);
}

/// @nodoc
mixin _$GetTxPoolResult {
  /// @nodoc
  @JsonKey(name: 'txs')
  List<String>? get txs => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTxPoolResultCopyWith<GetTxPoolResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTxPoolResultCopyWith<$Res> {
  factory $GetTxPoolResultCopyWith(
          GetTxPoolResult value, $Res Function(GetTxPoolResult) then) =
      _$GetTxPoolResultCopyWithImpl<$Res, GetTxPoolResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'txs') List<String>? txs,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GetTxPoolResultCopyWithImpl<$Res, $Val extends GetTxPoolResult>
    implements $GetTxPoolResultCopyWith<$Res> {
  _$GetTxPoolResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txs = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      txs: freezed == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTxPoolResultCopyWith<$Res>
    implements $GetTxPoolResultCopyWith<$Res> {
  factory _$$_GetTxPoolResultCopyWith(
          _$_GetTxPoolResult value, $Res Function(_$_GetTxPoolResult) then) =
      __$$_GetTxPoolResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'txs') List<String>? txs,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$_GetTxPoolResultCopyWithImpl<$Res>
    extends _$GetTxPoolResultCopyWithImpl<$Res, _$_GetTxPoolResult>
    implements _$$_GetTxPoolResultCopyWith<$Res> {
  __$$_GetTxPoolResultCopyWithImpl(
      _$_GetTxPoolResult _value, $Res Function(_$_GetTxPoolResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txs = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_GetTxPoolResult(
      txs: freezed == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTxPoolResult implements _GetTxPoolResult {
  _$_GetTxPoolResult(
      {@JsonKey(name: 'txs') final List<String>? txs,
      @JsonKey(name: 'status') this.status})
      : _txs = txs;

  factory _$_GetTxPoolResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetTxPoolResultFromJson(json);

  /// @nodoc
  final List<String>? _txs;

  /// @nodoc
  @override
  @JsonKey(name: 'txs')
  List<String>? get txs {
    final value = _txs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetTxPoolResult(txs: $txs, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTxPoolResult &&
            const DeepCollectionEquality().equals(other._txs, _txs) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_txs), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTxPoolResultCopyWith<_$_GetTxPoolResult> get copyWith =>
      __$$_GetTxPoolResultCopyWithImpl<_$_GetTxPoolResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTxPoolResultToJson(
      this,
    );
  }
}

abstract class _GetTxPoolResult implements GetTxPoolResult {
  factory _GetTxPoolResult(
      {@JsonKey(name: 'txs') final List<String>? txs,
      @JsonKey(name: 'status') final String? status}) = _$_GetTxPoolResult;

  factory _GetTxPoolResult.fromJson(Map<String, dynamic> json) =
      _$_GetTxPoolResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'txs')
  List<String>? get txs;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_GetTxPoolResultCopyWith<_$_GetTxPoolResult> get copyWith =>
      throw _privateConstructorUsedError;
}
