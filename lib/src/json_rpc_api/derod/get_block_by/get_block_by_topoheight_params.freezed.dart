// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_by_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockByTopoHeightParams _$GetBlockByTopoHeightParamsFromJson(
    Map<String, dynamic> json) {
  return _GetBlockByTopoHeightParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlockByTopoHeightParams {
  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockByTopoHeightParamsCopyWith<GetBlockByTopoHeightParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockByTopoHeightParamsCopyWith<$Res> {
  factory $GetBlockByTopoHeightParamsCopyWith(GetBlockByTopoHeightParams value,
          $Res Function(GetBlockByTopoHeightParams) then) =
      _$GetBlockByTopoHeightParamsCopyWithImpl<$Res,
          GetBlockByTopoHeightParams>;
  @useResult
  $Res call({@JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$GetBlockByTopoHeightParamsCopyWithImpl<$Res,
        $Val extends GetBlockByTopoHeightParams>
    implements $GetBlockByTopoHeightParamsCopyWith<$Res> {
  _$GetBlockByTopoHeightParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
  }) {
    return _then(_value.copyWith(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBlockByTopoHeightParamsCopyWith<$Res>
    implements $GetBlockByTopoHeightParamsCopyWith<$Res> {
  factory _$$_GetBlockByTopoHeightParamsCopyWith(
          _$_GetBlockByTopoHeightParams value,
          $Res Function(_$_GetBlockByTopoHeightParams) then) =
      __$$_GetBlockByTopoHeightParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$$_GetBlockByTopoHeightParamsCopyWithImpl<$Res>
    extends _$GetBlockByTopoHeightParamsCopyWithImpl<$Res,
        _$_GetBlockByTopoHeightParams>
    implements _$$_GetBlockByTopoHeightParamsCopyWith<$Res> {
  __$$_GetBlockByTopoHeightParamsCopyWithImpl(
      _$_GetBlockByTopoHeightParams _value,
      $Res Function(_$_GetBlockByTopoHeightParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
  }) {
    return _then(_$_GetBlockByTopoHeightParams(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBlockByTopoHeightParams implements _GetBlockByTopoHeightParams {
  _$_GetBlockByTopoHeightParams(
      {@JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$_GetBlockByTopoHeightParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockByTopoHeightParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'GetBlockByTopoHeightParams(topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockByTopoHeightParams &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlockByTopoHeightParamsCopyWith<_$_GetBlockByTopoHeightParams>
      get copyWith => __$$_GetBlockByTopoHeightParamsCopyWithImpl<
          _$_GetBlockByTopoHeightParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockByTopoHeightParamsToJson(
      this,
    );
  }
}

abstract class _GetBlockByTopoHeightParams
    implements GetBlockByTopoHeightParams {
  factory _GetBlockByTopoHeightParams(
          {@JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$_GetBlockByTopoHeightParams;

  factory _GetBlockByTopoHeightParams.fromJson(Map<String, dynamic> json) =
      _$_GetBlockByTopoHeightParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_GetBlockByTopoHeightParamsCopyWith<_$_GetBlockByTopoHeightParams>
      get copyWith => throw _privateConstructorUsedError;
}
