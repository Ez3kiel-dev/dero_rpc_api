// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'name_to_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NameToAddressParams _$NameToAddressParamsFromJson(Map<String, dynamic> json) {
  return _NameToAddressParams.fromJson(json);
}

/// @nodoc
mixin _$NameToAddressParams {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Useless for now ...
  ///
  /// See https://github.com/deroproject/derohe/blob/main/cmd/derod/rpc/rpc_dero_nametoaddress.go#L29.
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameToAddressParamsCopyWith<NameToAddressParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameToAddressParamsCopyWith<$Res> {
  factory $NameToAddressParamsCopyWith(
          NameToAddressParams value, $Res Function(NameToAddressParams) then) =
      _$NameToAddressParamsCopyWithImpl<$Res, NameToAddressParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'topoheight') int? topoHeight});
}

/// @nodoc
class _$NameToAddressParamsCopyWithImpl<$Res, $Val extends NameToAddressParams>
    implements $NameToAddressParamsCopyWith<$Res> {
  _$NameToAddressParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? topoHeight = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameToAddressParamsImplCopyWith<$Res>
    implements $NameToAddressParamsCopyWith<$Res> {
  factory _$$NameToAddressParamsImplCopyWith(_$NameToAddressParamsImpl value,
          $Res Function(_$NameToAddressParamsImpl) then) =
      __$$NameToAddressParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'topoheight') int? topoHeight});
}

/// @nodoc
class __$$NameToAddressParamsImplCopyWithImpl<$Res>
    extends _$NameToAddressParamsCopyWithImpl<$Res, _$NameToAddressParamsImpl>
    implements _$$NameToAddressParamsImplCopyWith<$Res> {
  __$$NameToAddressParamsImplCopyWithImpl(_$NameToAddressParamsImpl _value,
      $Res Function(_$NameToAddressParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? topoHeight = freezed,
  }) {
    return _then(_$NameToAddressParamsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameToAddressParamsImpl implements _NameToAddressParams {
  _$NameToAddressParamsImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'topoheight') this.topoHeight});

  factory _$NameToAddressParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameToAddressParamsImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;

  /// Useless for now ...
  ///
  /// See https://github.com/deroproject/derohe/blob/main/cmd/derod/rpc/rpc_dero_nametoaddress.go#L29.
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  @override
  String toString() {
    return 'NameToAddressParams(name: $name, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameToAddressParamsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameToAddressParamsImplCopyWith<_$NameToAddressParamsImpl> get copyWith =>
      __$$NameToAddressParamsImplCopyWithImpl<_$NameToAddressParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameToAddressParamsImplToJson(
      this,
    );
  }
}

abstract class _NameToAddressParams implements NameToAddressParams {
  factory _NameToAddressParams(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'topoheight') final int? topoHeight}) =
      _$NameToAddressParamsImpl;

  factory _NameToAddressParams.fromJson(Map<String, dynamic> json) =
      _$NameToAddressParamsImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Useless for now ...
  ///
  /// See https://github.com/deroproject/derohe/blob/main/cmd/derod/rpc/rpc_dero_nametoaddress.go#L29.
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$NameToAddressParamsImplCopyWith<_$NameToAddressParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
