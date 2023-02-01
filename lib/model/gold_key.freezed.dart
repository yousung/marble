// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gold_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GoldKey {
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  KeyType get keyType => throw _privateConstructorUsedError;
  Function get function => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoldKeyCopyWith<GoldKey> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldKeyCopyWith<$Res> {
  factory $GoldKeyCopyWith(GoldKey value, $Res Function(GoldKey) then) =
      _$GoldKeyCopyWithImpl<$Res, GoldKey>;
  @useResult
  $Res call({String title, String content, KeyType keyType, Function function});
}

/// @nodoc
class _$GoldKeyCopyWithImpl<$Res, $Val extends GoldKey>
    implements $GoldKeyCopyWith<$Res> {
  _$GoldKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? keyType = null,
    Object? function = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      keyType: null == keyType
          ? _value.keyType
          : keyType // ignore: cast_nullable_to_non_nullable
              as KeyType,
      function: null == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as Function,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoldKeyCopyWith<$Res> implements $GoldKeyCopyWith<$Res> {
  factory _$$_GoldKeyCopyWith(
          _$_GoldKey value, $Res Function(_$_GoldKey) then) =
      __$$_GoldKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String content, KeyType keyType, Function function});
}

/// @nodoc
class __$$_GoldKeyCopyWithImpl<$Res>
    extends _$GoldKeyCopyWithImpl<$Res, _$_GoldKey>
    implements _$$_GoldKeyCopyWith<$Res> {
  __$$_GoldKeyCopyWithImpl(_$_GoldKey _value, $Res Function(_$_GoldKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? content = null,
    Object? keyType = null,
    Object? function = null,
  }) {
    return _then(_$_GoldKey(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      keyType: null == keyType
          ? _value.keyType
          : keyType // ignore: cast_nullable_to_non_nullable
              as KeyType,
      function: null == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as Function,
    ));
  }
}

/// @nodoc

class _$_GoldKey implements _GoldKey {
  _$_GoldKey(
      {required this.title,
      required this.content,
      required this.keyType,
      required this.function});

  @override
  final String title;
  @override
  final String content;
  @override
  final KeyType keyType;
  @override
  final Function function;

  @override
  String toString() {
    return 'GoldKey(title: $title, content: $content, keyType: $keyType, function: $function)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoldKey &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.keyType, keyType) || other.keyType == keyType) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, title, content, keyType, function);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoldKeyCopyWith<_$_GoldKey> get copyWith =>
      __$$_GoldKeyCopyWithImpl<_$_GoldKey>(this, _$identity);
}

abstract class _GoldKey implements GoldKey {
  factory _GoldKey(
      {required final String title,
      required final String content,
      required final KeyType keyType,
      required final Function function}) = _$_GoldKey;

  @override
  String get title;
  @override
  String get content;
  @override
  KeyType get keyType;
  @override
  Function get function;
  @override
  @JsonKey(ignore: true)
  _$$_GoldKeyCopyWith<_$_GoldKey> get copyWith =>
      throw _privateConstructorUsedError;
}
