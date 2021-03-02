// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'swelling.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Swelling> _$swellingSerializer = new _$SwellingSerializer();

class _$SwellingSerializer implements StructuredSerializer<Swelling> {
  @override
  final Iterable<Type> types = const [Swelling, _$Swelling];
  @override
  final String wireName = 'Swelling';

  @override
  Iterable<Object> serialize(Serializers serializers, Swelling object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.swelling != null) {
      result
        ..add('swelling')
        ..add(serializers.serialize(object.swelling,
            specifiedType: const FullType(SwellingEnum)));
    }
    return result;
  }

  @override
  Swelling deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SwellingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'swelling':
          result.swelling = serializers.deserialize(value,
              specifiedType: const FullType(SwellingEnum)) as SwellingEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$Swelling extends Swelling {
  @override
  final SwellingEnum swelling;

  factory _$Swelling([void Function(SwellingBuilder) updates]) =>
      (new SwellingBuilder()..update(updates)).build();

  _$Swelling._({this.swelling}) : super._();

  @override
  Swelling rebuild(void Function(SwellingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwellingBuilder toBuilder() => new SwellingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Swelling && swelling == other.swelling;
  }

  @override
  int get hashCode {
    return $jf($jc(0, swelling.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Swelling')..add('swelling', swelling))
        .toString();
  }
}

class SwellingBuilder implements Builder<Swelling, SwellingBuilder> {
  _$Swelling _$v;

  SwellingEnum _swelling;
  SwellingEnum get swelling => _$this._swelling;
  set swelling(SwellingEnum swelling) => _$this._swelling = swelling;

  SwellingBuilder() {
    Swelling._initializeBuilder(this);
  }

  SwellingBuilder get _$this {
    if (_$v != null) {
      _swelling = _$v.swelling;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Swelling other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Swelling;
  }

  @override
  void update(void Function(SwellingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Swelling build() {
    final _$result = _$v ?? new _$Swelling._(swelling: swelling);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
