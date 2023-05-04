// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_freezed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExampleFreezed _$ExampleFreezedFromJson(Map<String, dynamic> json) {
  return _ExampleFreezed.fromJson(json);
}

/// @nodoc
mixin _$ExampleFreezed {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExampleFreezedCopyWith<ExampleFreezed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleFreezedCopyWith<$Res> {
  factory $ExampleFreezedCopyWith(
          ExampleFreezed value, $Res Function(ExampleFreezed) then) =
      _$ExampleFreezedCopyWithImpl<$Res, ExampleFreezed>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$ExampleFreezedCopyWithImpl<$Res, $Val extends ExampleFreezed>
    implements $ExampleFreezedCopyWith<$Res> {
  _$ExampleFreezedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExampleFreezedCopyWith<$Res>
    implements $ExampleFreezedCopyWith<$Res> {
  factory _$$_ExampleFreezedCopyWith(
          _$_ExampleFreezed value, $Res Function(_$_ExampleFreezed) then) =
      __$$_ExampleFreezedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$_ExampleFreezedCopyWithImpl<$Res>
    extends _$ExampleFreezedCopyWithImpl<$Res, _$_ExampleFreezed>
    implements _$$_ExampleFreezedCopyWith<$Res> {
  __$$_ExampleFreezedCopyWithImpl(
      _$_ExampleFreezed _value, $Res Function(_$_ExampleFreezed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_ExampleFreezed(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExampleFreezed extends _ExampleFreezed with DiagnosticableTreeMixin {
  _$_ExampleFreezed({required this.id, required this.name}) : super._();

  factory _$_ExampleFreezed.fromJson(Map<String, dynamic> json) =>
      _$$_ExampleFreezedFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ExampleFreezed(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ExampleFreezed'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleFreezed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleFreezedCopyWith<_$_ExampleFreezed> get copyWith =>
      __$$_ExampleFreezedCopyWithImpl<_$_ExampleFreezed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExampleFreezedToJson(
      this,
    );
  }
}

abstract class _ExampleFreezed extends ExampleFreezed {
  factory _ExampleFreezed(
      {required final String id,
      required final String name}) = _$_ExampleFreezed;
  _ExampleFreezed._() : super._();

  factory _ExampleFreezed.fromJson(Map<String, dynamic> json) =
      _$_ExampleFreezed.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_ExampleFreezedCopyWith<_$_ExampleFreezed> get copyWith =>
      throw _privateConstructorUsedError;
}
