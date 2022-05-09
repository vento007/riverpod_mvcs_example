// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'thedata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TheData _$TheDataFromJson(Map<String, dynamic> json) {
  return _TheData.fromJson(json);
}

/// @nodoc
mixin _$TheData {
  String? get domain => throw _privateConstructorUsedError;
  double? get measure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheDataCopyWith<TheData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheDataCopyWith<$Res> {
  factory $TheDataCopyWith(TheData value, $Res Function(TheData) then) =
      _$TheDataCopyWithImpl<$Res>;
  $Res call({String? domain, double? measure});
}

/// @nodoc
class _$TheDataCopyWithImpl<$Res> implements $TheDataCopyWith<$Res> {
  _$TheDataCopyWithImpl(this._value, this._then);

  final TheData _value;
  // ignore: unused_field
  final $Res Function(TheData) _then;

  @override
  $Res call({
    Object? domain = freezed,
    Object? measure = freezed,
  }) {
    return _then(_value.copyWith(
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_TheDataCopyWith<$Res> implements $TheDataCopyWith<$Res> {
  factory _$$_TheDataCopyWith(
          _$_TheData value, $Res Function(_$_TheData) then) =
      __$$_TheDataCopyWithImpl<$Res>;
  @override
  $Res call({String? domain, double? measure});
}

/// @nodoc
class __$$_TheDataCopyWithImpl<$Res> extends _$TheDataCopyWithImpl<$Res>
    implements _$$_TheDataCopyWith<$Res> {
  __$$_TheDataCopyWithImpl(_$_TheData _value, $Res Function(_$_TheData) _then)
      : super(_value, (v) => _then(v as _$_TheData));

  @override
  _$_TheData get _value => super._value as _$_TheData;

  @override
  $Res call({
    Object? domain = freezed,
    Object? measure = freezed,
  }) {
    return _then(_$_TheData(
      domain: domain == freezed
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TheData implements _TheData {
  _$_TheData({this.domain, this.measure});

  factory _$_TheData.fromJson(Map<String, dynamic> json) =>
      _$$_TheDataFromJson(json);

  @override
  final String? domain;
  @override
  final double? measure;

  @override
  String toString() {
    return 'TheData(domain: $domain, measure: $measure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TheData &&
            const DeepCollectionEquality().equals(other.domain, domain) &&
            const DeepCollectionEquality().equals(other.measure, measure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(domain),
      const DeepCollectionEquality().hash(measure));

  @JsonKey(ignore: true)
  @override
  _$$_TheDataCopyWith<_$_TheData> get copyWith =>
      __$$_TheDataCopyWithImpl<_$_TheData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TheDataToJson(this);
  }
}

abstract class _TheData implements TheData {
  factory _TheData({final String? domain, final double? measure}) = _$_TheData;

  factory _TheData.fromJson(Map<String, dynamic> json) = _$_TheData.fromJson;

  @override
  String? get domain => throw _privateConstructorUsedError;
  @override
  double? get measure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TheDataCopyWith<_$_TheData> get copyWith =>
      throw _privateConstructorUsedError;
}
