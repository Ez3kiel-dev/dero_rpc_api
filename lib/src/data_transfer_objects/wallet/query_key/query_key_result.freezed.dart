// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'query_key_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueryKeyResult _$QueryKeyResultFromJson(Map<String, dynamic> json) {
  return _QueryKeyResult.fromJson(json);
}

/// @nodoc
mixin _$QueryKeyResult {
  /// @nodoc
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryKeyResultCopyWith<QueryKeyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryKeyResultCopyWith<$Res> {
  factory $QueryKeyResultCopyWith(
          QueryKeyResult value, $Res Function(QueryKeyResult) then) =
      _$QueryKeyResultCopyWithImpl<$Res, QueryKeyResult>;
  @useResult
  $Res call({@JsonKey(name: 'key') String? key});
}

/// @nodoc
class _$QueryKeyResultCopyWithImpl<$Res, $Val extends QueryKeyResult>
    implements $QueryKeyResultCopyWith<$Res> {
  _$QueryKeyResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QueryKeyResultCopyWith<$Res>
    implements $QueryKeyResultCopyWith<$Res> {
  factory _$$_QueryKeyResultCopyWith(
          _$_QueryKeyResult value, $Res Function(_$_QueryKeyResult) then) =
      __$$_QueryKeyResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'key') String? key});
}

/// @nodoc
class __$$_QueryKeyResultCopyWithImpl<$Res>
    extends _$QueryKeyResultCopyWithImpl<$Res, _$_QueryKeyResult>
    implements _$$_QueryKeyResultCopyWith<$Res> {
  __$$_QueryKeyResultCopyWithImpl(
      _$_QueryKeyResult _value, $Res Function(_$_QueryKeyResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_$_QueryKeyResult(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QueryKeyResult implements _QueryKeyResult {
  _$_QueryKeyResult({@JsonKey(name: 'key') this.key});

  factory _$_QueryKeyResult.fromJson(Map<String, dynamic> json) =>
      _$$_QueryKeyResultFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'key')
  final String? key;

  @override
  String toString() {
    return 'QueryKeyResult(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueryKeyResult &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueryKeyResultCopyWith<_$_QueryKeyResult> get copyWith =>
      __$$_QueryKeyResultCopyWithImpl<_$_QueryKeyResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueryKeyResultToJson(
      this,
    );
  }
}

abstract class _QueryKeyResult implements QueryKeyResult {
  factory _QueryKeyResult({@JsonKey(name: 'key') final String? key}) =
      _$_QueryKeyResult;

  factory _QueryKeyResult.fromJson(Map<String, dynamic> json) =
      _$_QueryKeyResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'key')
  String? get key;
  @override
  @JsonKey(ignore: true)
  _$$_QueryKeyResultCopyWith<_$_QueryKeyResult> get copyWith =>
      throw _privateConstructorUsedError;
}
