// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chart_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChartData _$ChartDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'data':
      return Data.fromJson(json);
    case 'clear':
      return Clear.fromJson(json);
    case 'loading':
      return Loading.fromJson(json);
    case 'offline':
      return Offline.fromJson(json);
    case 'error':
      return Error.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ChartData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ChartData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, List<TheData>? data) data,
    required TResult Function() clear,
    required TResult Function() loading,
    required TResult Function() offline,
    required TResult Function(int id, String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data value) data,
    required TResult Function(Clear value) clear,
    required TResult Function(Loading value) loading,
    required TResult Function(Offline value) offline,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartDataCopyWith<$Res> {
  factory $ChartDataCopyWith(ChartData value, $Res Function(ChartData) then) =
      _$ChartDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChartDataCopyWithImpl<$Res> implements $ChartDataCopyWith<$Res> {
  _$ChartDataCopyWithImpl(this._value, this._then);

  final ChartData _value;
  // ignore: unused_field
  final $Res Function(ChartData) _then;
}

/// @nodoc
abstract class _$$DataCopyWith<$Res> {
  factory _$$DataCopyWith(_$Data value, $Res Function(_$Data) then) =
      __$$DataCopyWithImpl<$Res>;
  $Res call({String? id, List<TheData>? data});
}

/// @nodoc
class __$$DataCopyWithImpl<$Res> extends _$ChartDataCopyWithImpl<$Res>
    implements _$$DataCopyWith<$Res> {
  __$$DataCopyWithImpl(_$Data _value, $Res Function(_$Data) _then)
      : super(_value, (v) => _then(v as _$Data));

  @override
  _$Data get _value => super._value as _$Data;

  @override
  $Res call({
    Object? id = freezed,
    Object? data = freezed,
  }) {
    return _then(_$Data(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TheData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Data implements Data {
  _$Data({this.id, final List<TheData>? data, final String? $type})
      : _data = data,
        $type = $type ?? 'data';

  factory _$Data.fromJson(Map<String, dynamic> json) => _$$DataFromJson(json);

  @override
  final String? id;
  final List<TheData>? _data;
  @override
  List<TheData>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChartData.data(id: $id, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Data &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$DataCopyWith<_$Data> get copyWith =>
      __$$DataCopyWithImpl<_$Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, List<TheData>? data) data,
    required TResult Function() clear,
    required TResult Function() loading,
    required TResult Function() offline,
    required TResult Function(int id, String? message) error,
  }) {
    return data(id, this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
  }) {
    return data?.call(id, this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(id, this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data value) data,
    required TResult Function(Clear value) clear,
    required TResult Function(Loading value) loading,
    required TResult Function(Offline value) offline,
    required TResult Function(Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DataToJson(this);
  }
}

abstract class Data implements ChartData {
  factory Data({final String? id, final List<TheData>? data}) = _$Data;

  factory Data.fromJson(Map<String, dynamic> json) = _$Data.fromJson;

  String? get id => throw _privateConstructorUsedError;
  List<TheData>? get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DataCopyWith<_$Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearCopyWith<$Res> {
  factory _$$ClearCopyWith(_$Clear value, $Res Function(_$Clear) then) =
      __$$ClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCopyWithImpl<$Res> extends _$ChartDataCopyWithImpl<$Res>
    implements _$$ClearCopyWith<$Res> {
  __$$ClearCopyWithImpl(_$Clear _value, $Res Function(_$Clear) _then)
      : super(_value, (v) => _then(v as _$Clear));

  @override
  _$Clear get _value => super._value as _$Clear;
}

/// @nodoc
@JsonSerializable()
class _$Clear implements Clear {
  const _$Clear({final String? $type}) : $type = $type ?? 'clear';

  factory _$Clear.fromJson(Map<String, dynamic> json) => _$$ClearFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChartData.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Clear);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, List<TheData>? data) data,
    required TResult Function() clear,
    required TResult Function() loading,
    required TResult Function() offline,
    required TResult Function(int id, String? message) error,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data value) data,
    required TResult Function(Clear value) clear,
    required TResult Function(Loading value) loading,
    required TResult Function(Offline value) offline,
    required TResult Function(Error value) error,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ClearToJson(this);
  }
}

abstract class Clear implements ChartData {
  const factory Clear() = _$Clear;

  factory Clear.fromJson(Map<String, dynamic> json) = _$Clear.fromJson;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res> extends _$ChartDataCopyWithImpl<$Res>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, (v) => _then(v as _$Loading));

  @override
  _$Loading get _value => super._value as _$Loading;
}

/// @nodoc
@JsonSerializable()
class _$Loading implements Loading {
  const _$Loading({final String? $type}) : $type = $type ?? 'loading';

  factory _$Loading.fromJson(Map<String, dynamic> json) =>
      _$$LoadingFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChartData.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, List<TheData>? data) data,
    required TResult Function() clear,
    required TResult Function() loading,
    required TResult Function() offline,
    required TResult Function(int id, String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data value) data,
    required TResult Function(Clear value) clear,
    required TResult Function(Loading value) loading,
    required TResult Function(Offline value) offline,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadingToJson(this);
  }
}

abstract class Loading implements ChartData {
  const factory Loading() = _$Loading;

  factory Loading.fromJson(Map<String, dynamic> json) = _$Loading.fromJson;
}

/// @nodoc
abstract class _$$OfflineCopyWith<$Res> {
  factory _$$OfflineCopyWith(_$Offline value, $Res Function(_$Offline) then) =
      __$$OfflineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OfflineCopyWithImpl<$Res> extends _$ChartDataCopyWithImpl<$Res>
    implements _$$OfflineCopyWith<$Res> {
  __$$OfflineCopyWithImpl(_$Offline _value, $Res Function(_$Offline) _then)
      : super(_value, (v) => _then(v as _$Offline));

  @override
  _$Offline get _value => super._value as _$Offline;
}

/// @nodoc
@JsonSerializable()
class _$Offline implements Offline {
  const _$Offline({final String? $type}) : $type = $type ?? 'offline';

  factory _$Offline.fromJson(Map<String, dynamic> json) =>
      _$$OfflineFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChartData.offline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Offline);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, List<TheData>? data) data,
    required TResult Function() clear,
    required TResult Function() loading,
    required TResult Function() offline,
    required TResult Function(int id, String? message) error,
  }) {
    return offline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
  }) {
    return offline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data value) data,
    required TResult Function(Clear value) clear,
    required TResult Function(Loading value) loading,
    required TResult Function(Offline value) offline,
    required TResult Function(Error value) error,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OfflineToJson(this);
  }
}

abstract class Offline implements ChartData {
  const factory Offline() = _$Offline;

  factory Offline.fromJson(Map<String, dynamic> json) = _$Offline.fromJson;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  $Res call({int id, String? message});
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res> extends _$ChartDataCopyWithImpl<$Res>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, (v) => _then(v as _$Error));

  @override
  _$Error get _value => super._value as _$Error;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
  }) {
    return _then(_$Error(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Error implements Error {
  const _$Error(this.id, [this.message, final String? $type])
      : $type = $type ?? 'error';

  factory _$Error.fromJson(Map<String, dynamic> json) => _$$ErrorFromJson(json);

  @override
  final int id;
  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ChartData.error(id: $id, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? id, List<TheData>? data) data,
    required TResult Function() clear,
    required TResult Function() loading,
    required TResult Function() offline,
    required TResult Function(int id, String? message) error,
  }) {
    return error(id, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
  }) {
    return error?.call(id, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? id, List<TheData>? data)? data,
    TResult Function()? clear,
    TResult Function()? loading,
    TResult Function()? offline,
    TResult Function(int id, String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(id, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Data value) data,
    required TResult Function(Clear value) clear,
    required TResult Function(Loading value) loading,
    required TResult Function(Offline value) offline,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Data value)? data,
    TResult Function(Clear value)? clear,
    TResult Function(Loading value)? loading,
    TResult Function(Offline value)? offline,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorToJson(this);
  }
}

abstract class Error implements ChartData {
  const factory Error(final int id, [final String? message]) = _$Error;

  factory Error.fromJson(Map<String, dynamic> json) = _$Error.fromJson;

  int get id => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}
