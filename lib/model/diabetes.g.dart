// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diabetes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Diabetes> _$diabetesSerializer = new _$DiabetesSerializer();

class _$DiabetesSerializer implements StructuredSerializer<Diabetes> {
  @override
  final Iterable<Type> types = const [Diabetes, _$Diabetes];
  @override
  final String wireName = 'Diabetes';

  @override
  Iterable<Object> serialize(Serializers serializers, Diabetes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(DiabetesType)));
    }
    return result;
  }

  @override
  Diabetes deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DiabetesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(DiabetesType)) as DiabetesType;
          break;
      }
    }

    return result.build();
  }
}

class _$Diabetes extends Diabetes {
  @override
  final DiabetesType type;

  factory _$Diabetes([void Function(DiabetesBuilder) updates]) =>
      (new DiabetesBuilder()..update(updates)).build();

  _$Diabetes._({this.type}) : super._();

  @override
  Diabetes rebuild(void Function(DiabetesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiabetesBuilder toBuilder() => new DiabetesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Diabetes && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Diabetes')..add('type', type))
        .toString();
  }
}

class DiabetesBuilder implements Builder<Diabetes, DiabetesBuilder> {
  _$Diabetes _$v;

  DiabetesType _type;
  DiabetesType get type => _$this._type;
  set type(DiabetesType type) => _$this._type = type;

  DiabetesBuilder();

  DiabetesBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Diabetes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Diabetes;
  }

  @override
  void update(void Function(DiabetesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Diabetes build() {
    final _$result = _$v ?? new _$Diabetes._(type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
