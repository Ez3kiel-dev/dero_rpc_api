// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'argument.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// For [DateTime], use DateTime.utc() only (!)
  @JsonKey(name: 'value')
  @ArgumentValueConverter()
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
      @JsonKey(name: 'value') @ArgumentValueConverter() dynamic value});
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
    Object? value = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArgumentImplCopyWith<$Res>
    implements $ArgumentCopyWith<$Res> {
  factory _$$ArgumentImplCopyWith(
          _$ArgumentImpl value, $Res Function(_$ArgumentImpl) then) =
      __$$ArgumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'datatype') DataType datatype,
      @JsonKey(name: 'value') @ArgumentValueConverter() dynamic value});
}

/// @nodoc
class __$$ArgumentImplCopyWithImpl<$Res>
    extends _$ArgumentCopyWithImpl<$Res, _$ArgumentImpl>
    implements _$$ArgumentImplCopyWith<$Res> {
  __$$ArgumentImplCopyWithImpl(
      _$ArgumentImpl _value, $Res Function(_$ArgumentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? datatype = null,
    Object? value = freezed,
  }) {
    return _then(_$ArgumentImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      datatype: null == datatype
          ? _value.datatype
          : datatype // ignore: cast_nullable_to_non_nullable
              as DataType,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArgumentImpl implements _Argument {
  _$ArgumentImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'datatype') required this.datatype,
      @JsonKey(name: 'value') @ArgumentValueConverter() required this.value});

  factory _$ArgumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArgumentImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'name')
  final String name;

  /// @nodoc
  @override
  @JsonKey(name: 'datatype')
  final DataType datatype;

  /// For [DateTime], use DateTime.utc() only (!)
  @override
  @JsonKey(name: 'value')
  @ArgumentValueConverter()
  final dynamic value;

  @override
  String toString() {
    return 'Argument(name: $name, datatype: $datatype, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArgumentImpl &&
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
  _$$ArgumentImplCopyWith<_$ArgumentImpl> get copyWith =>
      __$$ArgumentImplCopyWithImpl<_$ArgumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArgumentImplToJson(
      this,
    );
  }
}

abstract class _Argument implements Argument {
  factory _Argument(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'datatype') required final DataType datatype,
      @JsonKey(name: 'value')
      @ArgumentValueConverter()
      required final dynamic value}) = _$ArgumentImpl;

  factory _Argument.fromJson(Map<String, dynamic> json) =
      _$ArgumentImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'name')
  String get name;
  @override

  /// @nodoc
  @JsonKey(name: 'datatype')
  DataType get datatype;
  @override

  /// For [DateTime], use DateTime.utc() only (!)
  @JsonKey(name: 'value')
  @ArgumentValueConverter()
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$ArgumentImplCopyWith<_$ArgumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
