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
abstract class _$$GetBlockByTopoHeightParamsImplCopyWith<$Res>
    implements $GetBlockByTopoHeightParamsCopyWith<$Res> {
  factory _$$GetBlockByTopoHeightParamsImplCopyWith(
          _$GetBlockByTopoHeightParamsImpl value,
          $Res Function(_$GetBlockByTopoHeightParamsImpl) then) =
      __$$GetBlockByTopoHeightParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$$GetBlockByTopoHeightParamsImplCopyWithImpl<$Res>
    extends _$GetBlockByTopoHeightParamsCopyWithImpl<$Res,
        _$GetBlockByTopoHeightParamsImpl>
    implements _$$GetBlockByTopoHeightParamsImplCopyWith<$Res> {
  __$$GetBlockByTopoHeightParamsImplCopyWithImpl(
      _$GetBlockByTopoHeightParamsImpl _value,
      $Res Function(_$GetBlockByTopoHeightParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
  }) {
    return _then(_$GetBlockByTopoHeightParamsImpl(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockByTopoHeightParamsImpl implements _GetBlockByTopoHeightParams {
  _$GetBlockByTopoHeightParamsImpl(
      {@JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$GetBlockByTopoHeightParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBlockByTopoHeightParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'GetBlockByTopoHeightParams(topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockByTopoHeightParamsImpl &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockByTopoHeightParamsImplCopyWith<_$GetBlockByTopoHeightParamsImpl>
      get copyWith => __$$GetBlockByTopoHeightParamsImplCopyWithImpl<
          _$GetBlockByTopoHeightParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockByTopoHeightParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlockByTopoHeightParams
    implements GetBlockByTopoHeightParams {
  factory _GetBlockByTopoHeightParams(
          {@JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$GetBlockByTopoHeightParamsImpl;

  factory _GetBlockByTopoHeightParams.fromJson(Map<String, dynamic> json) =
      _$GetBlockByTopoHeightParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$GetBlockByTopoHeightParamsImplCopyWith<_$GetBlockByTopoHeightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
