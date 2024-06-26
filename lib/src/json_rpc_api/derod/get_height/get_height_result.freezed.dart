// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_height_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetHeightDerodResult _$GetHeightDerodResultFromJson(Map<String, dynamic> json) {
  return _GetHeightDerodResult.fromJson(json);
}

/// @nodoc
mixin _$GetHeightDerodResult {
  /// @nodoc
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'stableheight')
  int? get stableHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetHeightDerodResultCopyWith<GetHeightDerodResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHeightDerodResultCopyWith<$Res> {
  factory $GetHeightDerodResultCopyWith(GetHeightDerodResult value,
          $Res Function(GetHeightDerodResult) then) =
      _$GetHeightDerodResultCopyWithImpl<$Res, GetHeightDerodResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'stableheight') int? stableHeight,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class _$GetHeightDerodResultCopyWithImpl<$Res,
        $Val extends GetHeightDerodResult>
    implements $GetHeightDerodResultCopyWith<$Res> {
  _$GetHeightDerodResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? stableHeight = freezed,
    Object? topoHeight = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      stableHeight: freezed == stableHeight
          ? _value.stableHeight
          : stableHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetHeightDerodResultImplCopyWith<$Res>
    implements $GetHeightDerodResultCopyWith<$Res> {
  factory _$$GetHeightDerodResultImplCopyWith(_$GetHeightDerodResultImpl value,
          $Res Function(_$GetHeightDerodResultImpl) then) =
      __$$GetHeightDerodResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int? height,
      @JsonKey(name: 'stableheight') int? stableHeight,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'status') String? status});
}

/// @nodoc
class __$$GetHeightDerodResultImplCopyWithImpl<$Res>
    extends _$GetHeightDerodResultCopyWithImpl<$Res, _$GetHeightDerodResultImpl>
    implements _$$GetHeightDerodResultImplCopyWith<$Res> {
  __$$GetHeightDerodResultImplCopyWithImpl(_$GetHeightDerodResultImpl _value,
      $Res Function(_$GetHeightDerodResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? stableHeight = freezed,
    Object? topoHeight = freezed,
    Object? status = freezed,
  }) {
    return _then(_$GetHeightDerodResultImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      stableHeight: freezed == stableHeight
          ? _value.stableHeight
          : stableHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
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
class _$GetHeightDerodResultImpl implements _GetHeightDerodResult {
  _$GetHeightDerodResultImpl(
      {@JsonKey(name: 'height') this.height,
      @JsonKey(name: 'stableheight') this.stableHeight,
      @JsonKey(name: 'topoheight') this.topoHeight,
      @JsonKey(name: 'status') this.status});

  factory _$GetHeightDerodResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetHeightDerodResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int? height;

  /// @nodoc
  @override
  @JsonKey(name: 'stableheight')
  final int? stableHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'status')
  final String? status;

  @override
  String toString() {
    return 'GetHeightDerodResult(height: $height, stableHeight: $stableHeight, topoHeight: $topoHeight, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHeightDerodResultImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.stableHeight, stableHeight) ||
                other.stableHeight == stableHeight) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, height, stableHeight, topoHeight, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHeightDerodResultImplCopyWith<_$GetHeightDerodResultImpl>
      get copyWith =>
          __$$GetHeightDerodResultImplCopyWithImpl<_$GetHeightDerodResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetHeightDerodResultImplToJson(
      this,
    );
  }
}

abstract class _GetHeightDerodResult implements GetHeightDerodResult {
  factory _GetHeightDerodResult(
          {@JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'stableheight') final int? stableHeight,
          @JsonKey(name: 'topoheight') final int? topoHeight,
          @JsonKey(name: 'status') final String? status}) =
      _$GetHeightDerodResultImpl;

  factory _GetHeightDerodResult.fromJson(Map<String, dynamic> json) =
      _$GetHeightDerodResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height;
  @override

  /// @nodoc
  @JsonKey(name: 'stableheight')
  int? get stableHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$GetHeightDerodResultImplCopyWith<_$GetHeightDerodResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
