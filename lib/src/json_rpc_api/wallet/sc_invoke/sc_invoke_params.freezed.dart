// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sc_invoke_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScInvokeParams _$ScInvokeParamsFromJson(Map<String, dynamic> json) {
  return _ScInvokeParams.fromJson(json);
}

/// @nodoc
mixin _$ScInvokeParams {
  /// @nodoc
  @JsonKey(name: 'scid')
  String get scid => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sc_rpc')
  List<Argument>? get scRPC => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sc_dero_deposit')
  int? get deroDeposit => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'sc_token_deposit')
  int? get tokenDeposit => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'ringsize')
  int? get ringsize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScInvokeParamsCopyWith<ScInvokeParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScInvokeParamsCopyWith<$Res> {
  factory $ScInvokeParamsCopyWith(
          ScInvokeParams value, $Res Function(ScInvokeParams) then) =
      _$ScInvokeParamsCopyWithImpl<$Res, ScInvokeParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'scid') String scid,
      @JsonKey(name: 'sc_rpc') List<Argument>? scRPC,
      @JsonKey(name: 'sc_dero_deposit') int? deroDeposit,
      @JsonKey(name: 'sc_token_deposit') int? tokenDeposit,
      @JsonKey(name: 'ringsize') int? ringsize});
}

/// @nodoc
class _$ScInvokeParamsCopyWithImpl<$Res, $Val extends ScInvokeParams>
    implements $ScInvokeParamsCopyWith<$Res> {
  _$ScInvokeParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = null,
    Object? scRPC = freezed,
    Object? deroDeposit = freezed,
    Object? tokenDeposit = freezed,
    Object? ringsize = freezed,
  }) {
    return _then(_value.copyWith(
      scid: null == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String,
      scRPC: freezed == scRPC
          ? _value.scRPC
          : scRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
      deroDeposit: freezed == deroDeposit
          ? _value.deroDeposit
          : deroDeposit // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenDeposit: freezed == tokenDeposit
          ? _value.tokenDeposit
          : tokenDeposit // ignore: cast_nullable_to_non_nullable
              as int?,
      ringsize: freezed == ringsize
          ? _value.ringsize
          : ringsize // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScInvokeParamsImplCopyWith<$Res>
    implements $ScInvokeParamsCopyWith<$Res> {
  factory _$$ScInvokeParamsImplCopyWith(_$ScInvokeParamsImpl value,
          $Res Function(_$ScInvokeParamsImpl) then) =
      __$$ScInvokeParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'scid') String scid,
      @JsonKey(name: 'sc_rpc') List<Argument>? scRPC,
      @JsonKey(name: 'sc_dero_deposit') int? deroDeposit,
      @JsonKey(name: 'sc_token_deposit') int? tokenDeposit,
      @JsonKey(name: 'ringsize') int? ringsize});
}

/// @nodoc
class __$$ScInvokeParamsImplCopyWithImpl<$Res>
    extends _$ScInvokeParamsCopyWithImpl<$Res, _$ScInvokeParamsImpl>
    implements _$$ScInvokeParamsImplCopyWith<$Res> {
  __$$ScInvokeParamsImplCopyWithImpl(
      _$ScInvokeParamsImpl _value, $Res Function(_$ScInvokeParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scid = null,
    Object? scRPC = freezed,
    Object? deroDeposit = freezed,
    Object? tokenDeposit = freezed,
    Object? ringsize = freezed,
  }) {
    return _then(_$ScInvokeParamsImpl(
      scid: null == scid
          ? _value.scid
          : scid // ignore: cast_nullable_to_non_nullable
              as String,
      scRPC: freezed == scRPC
          ? _value._scRPC
          : scRPC // ignore: cast_nullable_to_non_nullable
              as List<Argument>?,
      deroDeposit: freezed == deroDeposit
          ? _value.deroDeposit
          : deroDeposit // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenDeposit: freezed == tokenDeposit
          ? _value.tokenDeposit
          : tokenDeposit // ignore: cast_nullable_to_non_nullable
              as int?,
      ringsize: freezed == ringsize
          ? _value.ringsize
          : ringsize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScInvokeParamsImpl implements _ScInvokeParams {
  _$ScInvokeParamsImpl(
      {@JsonKey(name: 'scid') required this.scid,
      @JsonKey(name: 'sc_rpc') final List<Argument>? scRPC,
      @JsonKey(name: 'sc_dero_deposit') this.deroDeposit,
      @JsonKey(name: 'sc_token_deposit') this.tokenDeposit,
      @JsonKey(name: 'ringsize') this.ringsize})
      : _scRPC = scRPC;

  factory _$ScInvokeParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScInvokeParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'scid')
  final String scid;

  /// @nodoc
  final List<Argument>? _scRPC;

  /// @nodoc
  @override
  @JsonKey(name: 'sc_rpc')
  List<Argument>? get scRPC {
    final value = _scRPC;
    if (value == null) return null;
    if (_scRPC is EqualUnmodifiableListView) return _scRPC;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'sc_dero_deposit')
  final int? deroDeposit;

  /// @nodoc
  @override
  @JsonKey(name: 'sc_token_deposit')
  final int? tokenDeposit;

  /// @nodoc
  @override
  @JsonKey(name: 'ringsize')
  final int? ringsize;

  @override
  String toString() {
    return 'ScInvokeParams(scid: $scid, scRPC: $scRPC, deroDeposit: $deroDeposit, tokenDeposit: $tokenDeposit, ringsize: $ringsize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScInvokeParamsImpl &&
            (identical(other.scid, scid) || other.scid == scid) &&
            const DeepCollectionEquality().equals(other._scRPC, _scRPC) &&
            (identical(other.deroDeposit, deroDeposit) ||
                other.deroDeposit == deroDeposit) &&
            (identical(other.tokenDeposit, tokenDeposit) ||
                other.tokenDeposit == tokenDeposit) &&
            (identical(other.ringsize, ringsize) ||
                other.ringsize == ringsize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scid,
      const DeepCollectionEquality().hash(_scRPC),
      deroDeposit,
      tokenDeposit,
      ringsize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScInvokeParamsImplCopyWith<_$ScInvokeParamsImpl> get copyWith =>
      __$$ScInvokeParamsImplCopyWithImpl<_$ScInvokeParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScInvokeParamsImplToJson(
      this,
    );
  }
}

abstract class _ScInvokeParams implements ScInvokeParams {
  factory _ScInvokeParams(
      {@JsonKey(name: 'scid') required final String scid,
      @JsonKey(name: 'sc_rpc') final List<Argument>? scRPC,
      @JsonKey(name: 'sc_dero_deposit') final int? deroDeposit,
      @JsonKey(name: 'sc_token_deposit') final int? tokenDeposit,
      @JsonKey(name: 'ringsize') final int? ringsize}) = _$ScInvokeParamsImpl;

  factory _ScInvokeParams.fromJson(Map<String, dynamic> json) =
      _$ScInvokeParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'scid')
  String get scid;
  @override

  /// @nodoc
  @JsonKey(name: 'sc_rpc')
  List<Argument>? get scRPC;
  @override

  /// @nodoc
  @JsonKey(name: 'sc_dero_deposit')
  int? get deroDeposit;
  @override

  /// @nodoc
  @JsonKey(name: 'sc_token_deposit')
  int? get tokenDeposit;
  @override

  /// @nodoc
  @JsonKey(name: 'ringsize')
  int? get ringsize;
  @override
  @JsonKey(ignore: true)
  _$$ScInvokeParamsImplCopyWith<_$ScInvokeParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
