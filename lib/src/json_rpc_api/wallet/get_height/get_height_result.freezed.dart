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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetHeightWalletResult _$GetHeightWalletResultFromJson(
    Map<String, dynamic> json) {
  return _GetHeightWalletResult.fromJson(json);
}

/// @nodoc
mixin _$GetHeightWalletResult {
  /// @nodoc
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetHeightWalletResultCopyWith<GetHeightWalletResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHeightWalletResultCopyWith<$Res> {
  factory $GetHeightWalletResultCopyWith(GetHeightWalletResult value,
          $Res Function(GetHeightWalletResult) then) =
      _$GetHeightWalletResultCopyWithImpl<$Res, GetHeightWalletResult>;
  @useResult
  $Res call({@JsonKey(name: 'height') int? height});
}

/// @nodoc
class _$GetHeightWalletResultCopyWithImpl<$Res,
        $Val extends GetHeightWalletResult>
    implements $GetHeightWalletResultCopyWith<$Res> {
  _$GetHeightWalletResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetHeightWalletResultCopyWith<$Res>
    implements $GetHeightWalletResultCopyWith<$Res> {
  factory _$$_GetHeightWalletResultCopyWith(_$_GetHeightWalletResult value,
          $Res Function(_$_GetHeightWalletResult) then) =
      __$$_GetHeightWalletResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'height') int? height});
}

/// @nodoc
class __$$_GetHeightWalletResultCopyWithImpl<$Res>
    extends _$GetHeightWalletResultCopyWithImpl<$Res, _$_GetHeightWalletResult>
    implements _$$_GetHeightWalletResultCopyWith<$Res> {
  __$$_GetHeightWalletResultCopyWithImpl(_$_GetHeightWalletResult _value,
      $Res Function(_$_GetHeightWalletResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
  }) {
    return _then(_$_GetHeightWalletResult(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetHeightWalletResult implements _GetHeightWalletResult {
  _$_GetHeightWalletResult({@JsonKey(name: 'height') this.height});

  factory _$_GetHeightWalletResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetHeightWalletResultFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int? height;

  @override
  String toString() {
    return 'GetHeightWalletResult(height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetHeightWalletResult &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetHeightWalletResultCopyWith<_$_GetHeightWalletResult> get copyWith =>
      __$$_GetHeightWalletResultCopyWithImpl<_$_GetHeightWalletResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetHeightWalletResultToJson(
      this,
    );
  }
}

abstract class _GetHeightWalletResult implements GetHeightWalletResult {
  factory _GetHeightWalletResult({@JsonKey(name: 'height') final int? height}) =
      _$_GetHeightWalletResult;

  factory _GetHeightWalletResult.fromJson(Map<String, dynamic> json) =
      _$_GetHeightWalletResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$_GetHeightWalletResultCopyWith<_$_GetHeightWalletResult> get copyWith =>
      throw _privateConstructorUsedError;
}
