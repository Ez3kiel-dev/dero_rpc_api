// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'argument.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Argument _$ArgumentFromJson(Map<String, dynamic> json) {
  return _Argument.fromJson(json);
}

/// @nodoc
mixin _$Argument {
  /// @nodoc
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'datatype')
  DataType get datatype => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'value')
  dynamic get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArgumentCopyWith<Argument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArgumentCopyWith<$Res> {
  factory $ArgumentCopyWith(Argument value, $Res Function(Argument) then) =
      _$ArgumentCopyWithImpl<$Res, Argument>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'datatype') DataType datatype,
      @JsonKey(name: 'value') dynamic value});
}

/// @nodoc
class _$ArgumentCopyWithImpl<$Res, $Val extends Argument>
    implements $ArgumentCopyWith<$Res> {
  _$ArgumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? datatype = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      datatype: null == datatype
          ? _value.datatype
          : datatype // ignore: cast_nullable_to_non_nullable
              as DataType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArgumentCopyWith<$Res> implements $ArgumentCopyWith<$Res> {
  factory _$$_ArgumentCopyWith(
          _$_Argument value, $Res Function(_$_Argument) then) =
      __$$_ArgumentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'datatype') DataType datatype,
      @JsonKey(name: 'value') dynamic value});
}

/// @nodoc
class __$$_ArgumentCopyWithImpl<$Res>
    extends _$ArgumentCopyWithImpl<$Res, _$_Argument>
    implements _$$_ArgumentCopyWith<$Res> {
  __$$_ArgumentCopyWithImpl(
      _$_Argument _value, $Res Function(_$_Argument) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? datatype = null,
    Object? value = null,
  }) {
    return _then(_$_Argument(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      datatype: null == datatype
          ? _value.datatype
          : datatype // ignore: cast_nullable_to_non_nullable
              as DataType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Argument implements _Argument {
  _$_Argument(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'datatype') required this.datatype,
      @JsonKey(name: 'value') required this.value});

  factory _$_Argument.fromJson(Map<String, dynamic> json) =>
      _$$_ArgumentFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'name')
  final String name;

  /// @nodoc
  @override
  @JsonKey(name: 'datatype')
  final DataType datatype;

  /// @nodoc
  @override
  @JsonKey(name: 'value')
  final dynamic value;

  @override
  String toString() {
    return 'Argument(name: $name, datatype: $datatype, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Argument &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.datatype, datatype) ||
                other.datatype == datatype) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, datatype, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArgumentCopyWith<_$_Argument> get copyWith =>
      __$$_ArgumentCopyWithImpl<_$_Argument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArgumentToJson(
      this,
    );
  }
}

abstract class _Argument implements Argument {
  factory _Argument(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'datatype') required final DataType datatype,
      @JsonKey(name: 'value') required final dynamic value}) = _$_Argument;

  factory _Argument.fromJson(Map<String, dynamic> json) = _$_Argument.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'name')
  String get name;
  @override

  /// @nodoc
  @JsonKey(name: 'datatype')
  DataType get datatype;
  @override

  /// @nodoc
  @JsonKey(name: 'value')
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$_ArgumentCopyWith<_$_Argument> get copyWith =>
      throw _privateConstructorUsedError;
}
