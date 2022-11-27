// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_sc_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetSCParams _$GetSCParamsFromJson(Map<String, dynamic> json) {
  return _GetSCParams.fromJson(json);
}

/// @nodoc
mixin _$GetSCParams {
  @JsonKey(name: 'scid')
  String get scid => throw _privateConstructorUsedError;

  /// Whether the source code of a smart contract is requested.
  ///
  /// true by default.
  @JsonKey(name: 'code')
  bool get code => throw _privateConstructorUsedError;

  /// Whether all the variables of the smart contract is requested.
  ///
  /// true by default.
  @JsonKey(name: 'variables')
  bool get variables => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'keysuint64')
  List<int>? get keysInt => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'keysstring')
  List<String>? get keysString => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'keysbytes')
  @Uint8ListConverter()
  List<Uint8List>? get keysBytes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSCParamsCopyWith<GetSCParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSCParamsCopyWith<$Res> {
  factory $GetSCParamsCopyWith(
          GetSCParams value, $Res Function(GetSCParams) then) =
      _$GetSCParamsCopyWithImpl<$Res, GetSCParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'scid')
          String scid,
      @JsonKey(name: 'code')
          bool code,
      @JsonKey(name: 'variables')
          bool variables,
      @JsonKey(name: 'topoheight')
          int? topoHeight,
      @JsonKey(name: 'keysuint64')
          List<int>? keysInt,
      @JsonKey(name: 'keysstring')
          List<String>? keysString,
      @JsonKey(name: 'keysbytes')
      @Uint8ListConverter()
          List<Uint8List>? keysBytes});
}

/// @nodoc
class _$GetSCParamsCopyWithImpl<$Res, $Val extends GetSCParams>
    implements $GetSCParamsCopyWith<$Res> {
  _$GetSCParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = null,
    Object? code = null,
    Object? variables = null,
    Object? topoHeight = freezed,
    Object? keysInt = freezed,
    Object? keysString = freezed,
    Object? keysBytes = freezed,
  }) {
    return _then(_value.copyWith(
      scid: null == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as bool,
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as bool,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      keysInt: freezed == keysInt
          ? _value.keysInt
          : keysInt // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      keysString: freezed == keysString
          ? _value.keysString
          : keysString // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keysBytes: freezed == keysBytes
          ? _value.keysBytes
          : keysBytes // ignore: cast_nullable_to_non_nullable
              as List<Uint8List>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetSCParamsCopyWith<$Res>
    implements $GetSCParamsCopyWith<$Res> {
  factory _$$_GetSCParamsCopyWith(
          _$_GetSCParams value, $Res Function(_$_GetSCParams) then) =
      __$$_GetSCParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'scid')
          String scid,
      @JsonKey(name: 'code')
          bool code,
      @JsonKey(name: 'variables')
          bool variables,
      @JsonKey(name: 'topoheight')
          int? topoHeight,
      @JsonKey(name: 'keysuint64')
          List<int>? keysInt,
      @JsonKey(name: 'keysstring')
          List<String>? keysString,
      @JsonKey(name: 'keysbytes')
      @Uint8ListConverter()
          List<Uint8List>? keysBytes});
}

/// @nodoc
class __$$_GetSCParamsCopyWithImpl<$Res>
    extends _$GetSCParamsCopyWithImpl<$Res, _$_GetSCParams>
    implements _$$_GetSCParamsCopyWith<$Res> {
  __$$_GetSCParamsCopyWithImpl(
      _$_GetSCParams _value, $Res Function(_$_GetSCParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = null,
    Object? code = null,
    Object? variables = null,
    Object? topoHeight = freezed,
    Object? keysInt = freezed,
    Object? keysString = freezed,
    Object? keysBytes = freezed,
  }) {
    return _then(_$_GetSCParams(
      scid: null == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as bool,
      variables: null == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as bool,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      keysInt: freezed == keysInt
          ? _value._keysInt
          : keysInt // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      keysString: freezed == keysString
          ? _value._keysString
          : keysString // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keysBytes: freezed == keysBytes
          ? _value._keysBytes
          : keysBytes // ignore: cast_nullable_to_non_nullable
              as List<Uint8List>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetSCParams implements _GetSCParams {
  _$_GetSCParams(
      {@JsonKey(name: 'scid')
          required this.scid,
      @JsonKey(name: 'code')
          this.code = true,
      @JsonKey(name: 'variables')
          this.variables = true,
      @JsonKey(name: 'topoheight')
          this.topoHeight,
      @JsonKey(name: 'keysuint64')
          final List<int>? keysInt,
      @JsonKey(name: 'keysstring')
          final List<String>? keysString,
      @JsonKey(name: 'keysbytes')
      @Uint8ListConverter()
          final List<Uint8List>? keysBytes})
      : _keysInt = keysInt,
        _keysString = keysString,
        _keysBytes = keysBytes;

  factory _$_GetSCParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetSCParamsFromJson(json);

  @override
  @JsonKey(name: 'scid')
  final String scid;

  /// Whether the source code of a smart contract is requested.
  ///
  /// true by default.
  @override
  @JsonKey(name: 'code')
  final bool code;

  /// Whether all the variables of the smart contract is requested.
  ///
  /// true by default.
  @override
  @JsonKey(name: 'variables')
  final bool variables;

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  /// @nodoc
  final List<int>? _keysInt;

  /// @nodoc
  @override
  @JsonKey(name: 'keysuint64')
  List<int>? get keysInt {
    final value = _keysInt;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  final List<String>? _keysString;

  /// @nodoc
  @override
  @JsonKey(name: 'keysstring')
  List<String>? get keysString {
    final value = _keysString;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  final List<Uint8List>? _keysBytes;

  /// @nodoc
  @override
  @JsonKey(name: 'keysbytes')
  @Uint8ListConverter()
  List<Uint8List>? get keysBytes {
    final value = _keysBytes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetSCParams(scid: $scid, code: $code, variables: $variables, topoHeight: $topoHeight, keysInt: $keysInt, keysString: $keysString, keysBytes: $keysBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSCParams &&
            (identical(other.scid, scid) || other.scid == scid) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.variables, variables) ||
                other.variables == variables) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            const DeepCollectionEquality().equals(other._keysInt, _keysInt) &&
            const DeepCollectionEquality()
                .equals(other._keysString, _keysString) &&
            const DeepCollectionEquality()
                .equals(other._keysBytes, _keysBytes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scid,
      code,
      variables,
      topoHeight,
      const DeepCollectionEquality().hash(_keysInt),
      const DeepCollectionEquality().hash(_keysString),
      const DeepCollectionEquality().hash(_keysBytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSCParamsCopyWith<_$_GetSCParams> get copyWith =>
      __$$_GetSCParamsCopyWithImpl<_$_GetSCParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSCParamsToJson(
      this,
    );
  }
}

abstract class _GetSCParams implements GetSCParams {
  factory _GetSCParams(
      {@JsonKey(name: 'scid')
          required final String scid,
      @JsonKey(name: 'code')
          final bool code,
      @JsonKey(name: 'variables')
          final bool variables,
      @JsonKey(name: 'topoheight')
          final int? topoHeight,
      @JsonKey(name: 'keysuint64')
          final List<int>? keysInt,
      @JsonKey(name: 'keysstring')
          final List<String>? keysString,
      @JsonKey(name: 'keysbytes')
      @Uint8ListConverter()
          final List<Uint8List>? keysBytes}) = _$_GetSCParams;

  factory _GetSCParams.fromJson(Map<String, dynamic> json) =
      _$_GetSCParams.fromJson;

  @override
  @JsonKey(name: 'scid')
  String get scid;
  @override

  /// Whether the source code of a smart contract is requested.
  ///
  /// true by default.
  @JsonKey(name: 'code')
  bool get code;
  @override

  /// Whether all the variables of the smart contract is requested.
  ///
  /// true by default.
  @JsonKey(name: 'variables')
  bool get variables;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'keysuint64')
  List<int>? get keysInt;
  @override

  /// @nodoc
  @JsonKey(name: 'keysstring')
  List<String>? get keysString;
  @override

  /// @nodoc
  @JsonKey(name: 'keysbytes')
  @Uint8ListConverter()
  List<Uint8List>? get keysBytes;
  @override
  @JsonKey(ignore: true)
  _$$_GetSCParamsCopyWith<_$_GetSCParams> get copyWith =>
      throw _privateConstructorUsedError;
}
