// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_block_count_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockCountResult _$GetBlockCountResultFromJson(Map<String, dynamic> json) {
  return _GetBlockCountResult.fromJson(json);
}

/// @nodoc
mixin _$GetBlockCountResult {
  /// @nodoc
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockCountResultCopyWith<GetBlockCountResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockCountResultCopyWith<$Res> {
  factory $GetBlockCountResultCopyWith(
          GetBlockCountResult value, $Res Function(GetBlockCountResult) then) =
      _$GetBlockCountResultCopyWithImpl<$Res, GetBlockCountResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GetBlockCountResultCopyWithImpl<$Res, $Val extends GetBlockCountResult>
    implements $GetBlockCountResultCopyWith<$Res> {
  _$GetBlockCountResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBlockCountResultCopyWith<$Res>
    implements $GetBlockCountResultCopyWith<$Res> {
  factory _$$_GetBlockCountResultCopyWith(_$_GetBlockCountResult value,
          $Res Function(_$_GetBlockCountResult) then) =
      __$$_GetBlockCountResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$_GetBlockCountResultCopyWithImpl<$Res>
    extends _$GetBlockCountResultCopyWithImpl<$Res, _$_GetBlockCountResult>
    implements _$$_GetBlockCountResultCopyWith<$Res> {
  __$$_GetBlockCountResultCopyWithImpl(_$_GetBlockCountResult _value,
      $Res Function(_$_GetBlockCountResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_GetBlockCountResult(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBlockCountResult implements _GetBlockCountResult {
  _$_GetBlockCountResult(
      {@JsonKey(name: 'count') this.count,
      @JsonKey(name: 'status') this.status});

  factory _$_GetBlockCountResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockCountResultFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'count')
  final int? count;

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetBlockCountResult(count: $count, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockCountResult &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlockCountResultCopyWith<_$_GetBlockCountResult> get copyWith =>
      __$$_GetBlockCountResultCopyWithImpl<_$_GetBlockCountResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockCountResultToJson(
      this,
    );
  }
}

abstract class _GetBlockCountResult implements GetBlockCountResult {
  factory _GetBlockCountResult(
      {@JsonKey(name: 'count') final int? count,
      @JsonKey(name: 'status') final String? status}) = _$_GetBlockCountResult;

  factory _GetBlockCountResult.fromJson(Map<String, dynamic> json) =
      _$_GetBlockCountResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'count')
  int? get count;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_GetBlockCountResultCopyWith<_$_GetBlockCountResult> get copyWith =>
      throw _privateConstructorUsedError;
}
