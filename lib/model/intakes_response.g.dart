// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intakes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<IntakesResponse> _$intakesResponseSerializer =
    new _$IntakesResponseSerializer();

class _$IntakesResponseSerializer
    implements StructuredSerializer<IntakesResponse> {
  @override
  final Iterable<Type> types = const [IntakesResponse, _$IntakesResponse];
  @override
  final String wireName = 'IntakesResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, IntakesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.intakes != null) {
      result
        ..add('intakes')
        ..add(serializers.serialize(object.intakes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Intake)])));
    }
    if (object.dailyIntakeNorm != null) {
      result
        ..add('dailyIntakeNorm')
        ..add(serializers.serialize(object.dailyIntakeNorm,
            specifiedType: const FullType(DailyIntakeNorm)));
    }
    return result;
  }

  @override
  IntakesResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IntakesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'intakes':
          result.intakes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Intake)]))
              as BuiltList<Object>);
          break;
        case 'dailyIntakeNorm':
          result.dailyIntakeNorm.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyIntakeNorm))
              as DailyIntakeNorm);
          break;
      }
    }

    return result.build();
  }
}

class _$IntakesResponse extends IntakesResponse {
  @override
  final BuiltList<Intake> intakes;
  @override
  final DailyIntakeNorm dailyIntakeNorm;

  factory _$IntakesResponse([void Function(IntakesResponseBuilder) updates]) =>
      (new IntakesResponseBuilder()..update(updates)).build();

  _$IntakesResponse._({this.intakes, this.dailyIntakeNorm}) : super._();

  @override
  IntakesResponse rebuild(void Function(IntakesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntakesResponseBuilder toBuilder() =>
      new IntakesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntakesResponse &&
        intakes == other.intakes &&
        dailyIntakeNorm == other.dailyIntakeNorm;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, intakes.hashCode), dailyIntakeNorm.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('IntakesResponse')
          ..add('intakes', intakes)
          ..add('dailyIntakeNorm', dailyIntakeNorm))
        .toString();
  }
}

class IntakesResponseBuilder
    implements Builder<IntakesResponse, IntakesResponseBuilder> {
  _$IntakesResponse _$v;

  ListBuilder<Intake> _intakes;
  ListBuilder<Intake> get intakes =>
      _$this._intakes ??= new ListBuilder<Intake>();
  set intakes(ListBuilder<Intake> intakes) => _$this._intakes = intakes;

  DailyIntakeNormBuilder _dailyIntakeNorm;
  DailyIntakeNormBuilder get dailyIntakeNorm =>
      _$this._dailyIntakeNorm ??= new DailyIntakeNormBuilder();
  set dailyIntakeNorm(DailyIntakeNormBuilder dailyIntakeNorm) =>
      _$this._dailyIntakeNorm = dailyIntakeNorm;

  IntakesResponseBuilder() {
    IntakesResponse._initializeBuilder(this);
  }

  IntakesResponseBuilder get _$this {
    if (_$v != null) {
      _intakes = _$v.intakes?.toBuilder();
      _dailyIntakeNorm = _$v.dailyIntakeNorm?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntakesResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$IntakesResponse;
  }

  @override
  void update(void Function(IntakesResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$IntakesResponse build() {
    _$IntakesResponse _$result;
    try {
      _$result = _$v ??
          new _$IntakesResponse._(
              intakes: _intakes?.build(),
              dailyIntakeNorm: _dailyIntakeNorm?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'intakes';
        _intakes?.build();
        _$failedField = 'dailyIntakeNorm';
        _dailyIntakeNorm?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'IntakesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
