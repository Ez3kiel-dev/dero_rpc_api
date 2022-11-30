// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'miniblock.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Miniblock _$MiniblockFromJson(Map<String, dynamic> json) {
  return _Miniblock.fromJson(json);
}

/// @nodoc
mixin _$Miniblock {
  /// @nodoc
  @JsonKey(name: 'Version')
  int? get version => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'HighDiff')
  bool? get highDiff => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'Final')
  bool? get isFinal => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'PastCount')
  int? get pastCount => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'Timestamp')
  int? get timestamp => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'Height')
  int? get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'Past')
  List<int>? get past => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'KeyHash')
  String? get keyHash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'Flags')
  int? get flags => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'Nonce')
  List<int>? get nonce => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MiniblockCopyWith<Miniblock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiniblockCopyWith<$Res> {
  factory $MiniblockCopyWith(Miniblock value, $Res Function(Miniblock) then) =
      _$MiniblockCopyWithImpl<$Res, Miniblock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Version') int? version,
      @JsonKey(name: 'HighDiff') bool? highDiff,
      @JsonKey(name: 'Final') bool? isFinal,
      @JsonKey(name: 'PastCount') int? pastCount,
      @JsonKey(name: 'Timestamp') int? timestamp,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Past') List<int>? past,
      @JsonKey(name: 'KeyHash') String? keyHash,
      @JsonKey(name: 'Flags') int? flags,
      @JsonKey(name: 'Nonce') List<int>? nonce});
}

/// @nodoc
class _$MiniblockCopyWithImpl<$Res, $Val extends Miniblock>
    implements $MiniblockCopyWith<$Res> {
  _$MiniblockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? highDiff = freezed,
    Object? isFinal = freezed,
    Object? pastCount = freezed,
    Object? timestamp = freezed,
    Object? height = freezed,
    Object? past = freezed,
    Object? keyHash = freezed,
    Object? flags = freezed,
    Object? nonce = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      highDiff: freezed == highDiff
          ? _value.highDiff
          : highDiff // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFinal: freezed == isFinal
          ? _value.isFinal
          : isFinal // ignore: cast_nullable_to_non_nullable
              as bool?,
      pastCount: freezed == pastCount
          ? _value.pastCount
          : pastCount // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      past: freezed == past
          ? _value.past
          : past // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      keyHash: freezed == keyHash
          ? _value.keyHash
          : keyHash // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MiniblockCopyWith<$Res> implements $MiniblockCopyWith<$Res> {
  factory _$$_MiniblockCopyWith(
          _$_Miniblock value, $Res Function(_$_Miniblock) then) =
      __$$_MiniblockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Version') int? version,
      @JsonKey(name: 'HighDiff') bool? highDiff,
      @JsonKey(name: 'Final') bool? isFinal,
      @JsonKey(name: 'PastCount') int? pastCount,
      @JsonKey(name: 'Timestamp') int? timestamp,
      @JsonKey(name: 'Height') int? height,
      @JsonKey(name: 'Past') List<int>? past,
      @JsonKey(name: 'KeyHash') String? keyHash,
      @JsonKey(name: 'Flags') int? flags,
      @JsonKey(name: 'Nonce') List<int>? nonce});
}

/// @nodoc
class __$$_MiniblockCopyWithImpl<$Res>
    extends _$MiniblockCopyWithImpl<$Res, _$_Miniblock>
    implements _$$_MiniblockCopyWith<$Res> {
  __$$_MiniblockCopyWithImpl(
      _$_Miniblock _value, $Res Function(_$_Miniblock) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? highDiff = freezed,
    Object? isFinal = freezed,
    Object? pastCount = freezed,
    Object? timestamp = freezed,
    Object? height = freezed,
    Object? past = freezed,
    Object? keyHash = freezed,
    Object? flags = freezed,
    Object? nonce = freezed,
  }) {
    return _then(_$_Miniblock(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      highDiff: freezed == highDiff
          ? _value.highDiff
          : highDiff // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFinal: freezed == isFinal
          ? _value.isFinal
          : isFinal // ignore: cast_nullable_to_non_nullable
              as bool?,
      pastCount: freezed == pastCount
          ? _value.pastCount
          : pastCount // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      past: freezed == past
          ? _value._past
          : past // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      keyHash: freezed == keyHash
          ? _value.keyHash
          : keyHash // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: freezed == nonce
          ? _value._nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Miniblock implements _Miniblock {
  _$_Miniblock(
      {@JsonKey(name: 'Version') this.version,
      @JsonKey(name: 'HighDiff') this.highDiff,
      @JsonKey(name: 'Final') this.isFinal,
      @JsonKey(name: 'PastCount') this.pastCount,
      @JsonKey(name: 'Timestamp') this.timestamp,
      @JsonKey(name: 'Height') this.height,
      @JsonKey(name: 'Past') final List<int>? past,
      @JsonKey(name: 'KeyHash') this.keyHash,
      @JsonKey(name: 'Flags') this.flags,
      @JsonKey(name: 'Nonce') final List<int>? nonce})
      : _past = past,
        _nonce = nonce;

  factory _$_Miniblock.fromJson(Map<String, dynamic> json) =>
      _$$_MiniblockFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'Version')
  final int? version;

  /// @nodoc
  @override
  @JsonKey(name: 'HighDiff')
  final bool? highDiff;

  /// @nodoc
  @override
  @JsonKey(name: 'Final')
  final bool? isFinal;

  /// @nodoc
  @override
  @JsonKey(name: 'PastCount')
  final int? pastCount;

  /// @nodoc
  @override
  @JsonKey(name: 'Timestamp')
  final int? timestamp;

  /// @nodoc
  @override
  @JsonKey(name: 'Height')
  final int? height;

  /// @nodoc
  final List<int>? _past;

  /// @nodoc
  @override
  @JsonKey(name: 'Past')
  List<int>? get past {
    final value = _past;
    if (value == null) return null;
    if (_past is EqualUnmodifiableListView) return _past;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'KeyHash')
  final String? keyHash;

  /// @nodoc
  @override
  @JsonKey(name: 'Flags')
  final int? flags;

  /// @nodoc
  final List<int>? _nonce;

  /// @nodoc
  @override
  @JsonKey(name: 'Nonce')
  List<int>? get nonce {
    final value = _nonce;
    if (value == null) return null;
    if (_nonce is EqualUnmodifiableListView) return _nonce;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Miniblock(version: $version, highDiff: $highDiff, isFinal: $isFinal, pastCount: $pastCount, timestamp: $timestamp, height: $height, past: $past, keyHash: $keyHash, flags: $flags, nonce: $nonce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Miniblock &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.highDiff, highDiff) ||
                other.highDiff == highDiff) &&
            (identical(other.isFinal, isFinal) || other.isFinal == isFinal) &&
            (identical(other.pastCount, pastCount) ||
                other.pastCount == pastCount) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._past, _past) &&
            (identical(other.keyHash, keyHash) || other.keyHash == keyHash) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            const DeepCollectionEquality().equals(other._nonce, _nonce));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      highDiff,
      isFinal,
      pastCount,
      timestamp,
      height,
      const DeepCollectionEquality().hash(_past),
      keyHash,
      flags,
      const DeepCollectionEquality().hash(_nonce));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MiniblockCopyWith<_$_Miniblock> get copyWith =>
      __$$_MiniblockCopyWithImpl<_$_Miniblock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MiniblockToJson(
      this,
    );
  }
}

abstract class _Miniblock implements Miniblock {
  factory _Miniblock(
      {@JsonKey(name: 'Version') final int? version,
      @JsonKey(name: 'HighDiff') final bool? highDiff,
      @JsonKey(name: 'Final') final bool? isFinal,
      @JsonKey(name: 'PastCount') final int? pastCount,
      @JsonKey(name: 'Timestamp') final int? timestamp,
      @JsonKey(name: 'Height') final int? height,
      @JsonKey(name: 'Past') final List<int>? past,
      @JsonKey(name: 'KeyHash') final String? keyHash,
      @JsonKey(name: 'Flags') final int? flags,
      @JsonKey(name: 'Nonce') final List<int>? nonce}) = _$_Miniblock;

  factory _Miniblock.fromJson(Map<String, dynamic> json) =
      _$_Miniblock.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'Version')
  int? get version;
  @override

  /// @nodoc
  @JsonKey(name: 'HighDiff')
  bool? get highDiff;
  @override

  /// @nodoc
  @JsonKey(name: 'Final')
  bool? get isFinal;
  @override

  /// @nodoc
  @JsonKey(name: 'PastCount')
  int? get pastCount;
  @override

  /// @nodoc
  @JsonKey(name: 'Timestamp')
  int? get timestamp;
  @override

  /// @nodoc
  @JsonKey(name: 'Height')
  int? get height;
  @override

  /// @nodoc
  @JsonKey(name: 'Past')
  List<int>? get past;
  @override

  /// @nodoc
  @JsonKey(name: 'KeyHash')
  String? get keyHash;
  @override

  /// @nodoc
  @JsonKey(name: 'Flags')
  int? get flags;
  @override

  /// @nodoc
  @JsonKey(name: 'Nonce')
  List<int>? get nonce;
  @override
  @JsonKey(ignore: true)
  _$$_MiniblockCopyWith<_$_Miniblock> get copyWith =>
      throw _privateConstructorUsedError;
}
