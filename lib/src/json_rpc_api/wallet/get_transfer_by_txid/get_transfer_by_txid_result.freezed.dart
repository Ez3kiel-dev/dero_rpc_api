// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transfer_by_txid_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransferByTxidResult _$GetTransferByTxidResultFromJson(
    Map<String, dynamic> json) {
  return _GetTransferByTxidResult.fromJson(json);
}

/// @nodoc
mixin _$GetTransferByTxidResult {
  /// @nodoc
  @JsonKey(name: 'entry')
  Entry? get entry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransferByTxidResultCopyWith<GetTransferByTxidResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransferByTxidResultCopyWith<$Res> {
  factory $GetTransferByTxidResultCopyWith(GetTransferByTxidResult value,
          $Res Function(GetTransferByTxidResult) then) =
      _$GetTransferByTxidResultCopyWithImpl<$Res, GetTransferByTxidResult>;
  @useResult
  $Res call({@JsonKey(name: 'entry') Entry? entry});

  $EntryCopyWith<$Res>? get entry;
}

/// @nodoc
class _$GetTransferByTxidResultCopyWithImpl<$Res,
        $Val extends GetTransferByTxidResult>
    implements $GetTransferByTxidResultCopyWith<$Res> {
  _$GetTransferByTxidResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
  }) {
    return _then(_value.copyWith(
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryCopyWith<$Res>? get entry {
    if (_value.entry == null) {
      return null;
    }

    return $EntryCopyWith<$Res>(_value.entry!, (value) {
      return _then(_value.copyWith(entry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTransferByTxidResultImplCopyWith<$Res>
    implements $GetTransferByTxidResultCopyWith<$Res> {
  factory _$$GetTransferByTxidResultImplCopyWith(
          _$GetTransferByTxidResultImpl value,
          $Res Function(_$GetTransferByTxidResultImpl) then) =
      __$$GetTransferByTxidResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'entry') Entry? entry});

  @override
  $EntryCopyWith<$Res>? get entry;
}

/// @nodoc
class __$$GetTransferByTxidResultImplCopyWithImpl<$Res>
    extends _$GetTransferByTxidResultCopyWithImpl<$Res,
        _$GetTransferByTxidResultImpl>
    implements _$$GetTransferByTxidResultImplCopyWith<$Res> {
  __$$GetTransferByTxidResultImplCopyWithImpl(
      _$GetTransferByTxidResultImpl _value,
      $Res Function(_$GetTransferByTxidResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = freezed,
  }) {
    return _then(_$GetTransferByTxidResultImpl(
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as Entry?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransferByTxidResultImpl implements _GetTransferByTxidResult {
  _$GetTransferByTxidResultImpl({@JsonKey(name: 'entry') this.entry});

  factory _$GetTransferByTxidResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransferByTxidResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'entry')
  final Entry? entry;

  @override
  String toString() {
    return 'GetTransferByTxidResult(entry: $entry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransferByTxidResultImpl &&
            (identical(other.entry, entry) || other.entry == entry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransferByTxidResultImplCopyWith<_$GetTransferByTxidResultImpl>
      get copyWith => __$$GetTransferByTxidResultImplCopyWithImpl<
          _$GetTransferByTxidResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransferByTxidResultImplToJson(
      this,
    );
  }
}

abstract class _GetTransferByTxidResult implements GetTransferByTxidResult {
  factory _GetTransferByTxidResult(
          {@JsonKey(name: 'entry') final Entry? entry}) =
      _$GetTransferByTxidResultImpl;

  factory _GetTransferByTxidResult.fromJson(Map<String, dynamic> json) =
      _$GetTransferByTxidResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'entry')
  Entry? get entry;
  @override
  @JsonKey(ignore: true)
  _$$GetTransferByTxidResultImplCopyWith<_$GetTransferByTxidResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
