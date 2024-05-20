// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_template_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockTemplateParams _$GetBlockTemplateParamsFromJson(
    Map<String, dynamic> json) {
  return _GetBlockTemplateParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlockTemplateParams {
  /// @nodoc
  @JsonKey(name: 'wallet_address')
  String get walletAddress => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'block')
  bool? get block => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'miner')
  String? get miner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBlockTemplateParamsCopyWith<GetBlockTemplateParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockTemplateParamsCopyWith<$Res> {
  factory $GetBlockTemplateParamsCopyWith(GetBlockTemplateParams value,
          $Res Function(GetBlockTemplateParams) then) =
      _$GetBlockTemplateParamsCopyWithImpl<$Res, GetBlockTemplateParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'wallet_address') String walletAddress,
      @JsonKey(name: 'block') bool? block,
      @JsonKey(name: 'miner') String? miner});
}

/// @nodoc
class _$GetBlockTemplateParamsCopyWithImpl<$Res,
        $Val extends GetBlockTemplateParams>
    implements $GetBlockTemplateParamsCopyWith<$Res> {
  _$GetBlockTemplateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
    Object? block = freezed,
    Object? miner = freezed,
  }) {
    return _then(_value.copyWith(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool?,
      miner: freezed == miner
          ? _value.miner
          : miner // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlockTemplateParamsImplCopyWith<$Res>
    implements $GetBlockTemplateParamsCopyWith<$Res> {
  factory _$$GetBlockTemplateParamsImplCopyWith(
          _$GetBlockTemplateParamsImpl value,
          $Res Function(_$GetBlockTemplateParamsImpl) then) =
      __$$GetBlockTemplateParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'wallet_address') String walletAddress,
      @JsonKey(name: 'block') bool? block,
      @JsonKey(name: 'miner') String? miner});
}

/// @nodoc
class __$$GetBlockTemplateParamsImplCopyWithImpl<$Res>
    extends _$GetBlockTemplateParamsCopyWithImpl<$Res,
        _$GetBlockTemplateParamsImpl>
    implements _$$GetBlockTemplateParamsImplCopyWith<$Res> {
  __$$GetBlockTemplateParamsImplCopyWithImpl(
      _$GetBlockTemplateParamsImpl _value,
      $Res Function(_$GetBlockTemplateParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? walletAddress = null,
    Object? block = freezed,
    Object? miner = freezed,
  }) {
    return _then(_$GetBlockTemplateParamsImpl(
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      block: freezed == block
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as bool?,
      miner: freezed == miner
          ? _value.miner
          : miner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockTemplateParamsImpl implements _GetBlockTemplateParams {
  _$GetBlockTemplateParamsImpl(
      {@JsonKey(name: 'wallet_address') required this.walletAddress,
      @JsonKey(name: 'block') this.block,
      @JsonKey(name: 'miner') this.miner});

  factory _$GetBlockTemplateParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockTemplateParamsImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'wallet_address')
  final String walletAddress;

  /// @nodoc
  @override
  @JsonKey(name: 'block')
  final bool? block;

  /// @nodoc
  @override
  @JsonKey(name: 'miner')
  final String? miner;

  @override
  String toString() {
    return 'GetBlockTemplateParams(walletAddress: $walletAddress, block: $block, miner: $miner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockTemplateParamsImpl &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.block, block) || other.block == block) &&
            (identical(other.miner, miner) || other.miner == miner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, walletAddress, block, miner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockTemplateParamsImplCopyWith<_$GetBlockTemplateParamsImpl>
      get copyWith => __$$GetBlockTemplateParamsImplCopyWithImpl<
          _$GetBlockTemplateParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockTemplateParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlockTemplateParams implements GetBlockTemplateParams {
  factory _GetBlockTemplateParams(
          {@JsonKey(name: 'wallet_address') required final String walletAddress,
          @JsonKey(name: 'block') final bool? block,
          @JsonKey(name: 'miner') final String? miner}) =
      _$GetBlockTemplateParamsImpl;

  factory _GetBlockTemplateParams.fromJson(Map<String, dynamic> json) =
      _$GetBlockTemplateParamsImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'wallet_address')
  String get walletAddress;
  @override

  /// @nodoc
  @JsonKey(name: 'block')
  bool? get block;
  @override

  /// @nodoc
  @JsonKey(name: 'miner')
  String? get miner;
  @override
  @JsonKey(ignore: true)
  _$$GetBlockTemplateParamsImplCopyWith<_$GetBlockTemplateParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
