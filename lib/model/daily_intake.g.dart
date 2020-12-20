// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_intake.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyIntake> _$dailyIntakeSerializer = new _$DailyIntakeSerializer();

class _$DailyIntakeSerializer implements StructuredSerializer<DailyIntake> {
  @override
  final Iterable<Type> types = const [DailyIntake, _$DailyIntake];
  @override
  final String wireName = 'DailyIntake';

  @override
  Iterable<Object> serialize(Serializers serializers, DailyIntake object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(DateTime)));
    }
    if (object.intakes != null) {
      result
        ..add('intakes')
        ..add(serializers.serialize(object.intakes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Intake)])));
    }
    if (object.userIntakeNorms != null) {
      result
        ..add('userIntakeNorms')
        ..add(serializers.serialize(object.userIntakeNorms,
            specifiedType: const FullType(DailyIntakeNorm)));
    }
    return result;
  }

  @override
  DailyIntake deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyIntakeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'intakes':
          result.intakes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Intake)]))
              as BuiltList<Object>);
          break;
        case 'userIntakeNorms':
          result.userIntakeNorms.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DailyIntakeNorm))
              as DailyIntakeNorm);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyIntake extends DailyIntake {
  @override
  final DateTime date;
  @override
  final BuiltList<Intake> intakes;
  @override
  final DailyIntakeNorm userIntakeNorms;

  factory _$DailyIntake([void Function(DailyIntakeBuilder) updates]) =>
      (new DailyIntakeBuilder()..update(updates)).build();

  _$DailyIntake._({this.date, this.intakes, this.userIntakeNorms}) : super._();

  @override
  DailyIntake rebuild(void Function(DailyIntakeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyIntakeBuilder toBuilder() => new DailyIntakeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyIntake &&
        date == other.date &&
        intakes == other.intakes &&
        userIntakeNorms == other.userIntakeNorms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, date.hashCode), intakes.hashCode),
        userIntakeNorms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyIntake')
          ..add('date', date)
          ..add('intakes', intakes)
          ..add('userIntakeNorms', userIntakeNorms))
        .toString();
  }
}

class DailyIntakeBuilder implements Builder<DailyIntake, DailyIntakeBuilder> {
  _$DailyIntake _$v;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  ListBuilder<Intake> _intakes;
  ListBuilder<Intake> get intakes =>
      _$this._intakes ??= new ListBuilder<Intake>();
  set intakes(ListBuilder<Intake> intakes) => _$this._intakes = intakes;

  DailyIntakeNormBuilder _userIntakeNorms;
  DailyIntakeNormBuilder get userIntakeNorms =>
      _$this._userIntakeNorms ??= new DailyIntakeNormBuilder();
  set userIntakeNorms(DailyIntakeNormBuilder userIntakeNorms) =>
      _$this._userIntakeNorms = userIntakeNorms;

  DailyIntakeBuilder();

  DailyIntakeBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _intakes = _$v.intakes?.toBuilder();
      _userIntakeNorms = _$v.userIntakeNorms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntake other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyIntake;
  }

  @override
  void update(void Function(DailyIntakeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntake build() {
    _$DailyIntake _$result;
    try {
      _$result = _$v ??
          new _$DailyIntake._(
              date: date,
              intakes: _intakes?.build(),
              userIntakeNorms: _userIntakeNorms?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'intakes';
        _intakes?.build();
        _$failedField = 'userIntakeNorms';
        _userIntakeNorms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyIntake', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
