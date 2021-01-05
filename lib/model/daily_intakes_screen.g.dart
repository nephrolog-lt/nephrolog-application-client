// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_intakes_screen.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyIntakesScreen> _$dailyIntakesScreenSerializer =
    new _$DailyIntakesScreenSerializer();

class _$DailyIntakesScreenSerializer
    implements StructuredSerializer<DailyIntakesScreen> {
  @override
  final Iterable<Type> types = const [DailyIntakesScreen, _$DailyIntakesScreen];
  @override
  final String wireName = 'DailyIntakesScreen';

  @override
  Iterable<Object> serialize(Serializers serializers, DailyIntakesScreen object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dailyIntakes != null) {
      result
        ..add('dailyIntakes')
        ..add(serializers.serialize(object.dailyIntakes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DailyIntake)])));
    }
    return result;
  }

  @override
  DailyIntakesScreen deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyIntakesScreenBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dailyIntakes':
          result.dailyIntakes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DailyIntake)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$DailyIntakesScreen extends DailyIntakesScreen {
  @override
  final BuiltList<DailyIntake> dailyIntakes;

  factory _$DailyIntakesScreen(
          [void Function(DailyIntakesScreenBuilder) updates]) =>
      (new DailyIntakesScreenBuilder()..update(updates)).build();

  _$DailyIntakesScreen._({this.dailyIntakes}) : super._();

  @override
  DailyIntakesScreen rebuild(
          void Function(DailyIntakesScreenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyIntakesScreenBuilder toBuilder() =>
      new DailyIntakesScreenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyIntakesScreen && dailyIntakes == other.dailyIntakes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dailyIntakes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyIntakesScreen')
          ..add('dailyIntakes', dailyIntakes))
        .toString();
  }
}

class DailyIntakesScreenBuilder
    implements Builder<DailyIntakesScreen, DailyIntakesScreenBuilder> {
  _$DailyIntakesScreen _$v;

  ListBuilder<DailyIntake> _dailyIntakes;
  ListBuilder<DailyIntake> get dailyIntakes =>
      _$this._dailyIntakes ??= new ListBuilder<DailyIntake>();
  set dailyIntakes(ListBuilder<DailyIntake> dailyIntakes) =>
      _$this._dailyIntakes = dailyIntakes;

  DailyIntakesScreenBuilder() {
    DailyIntakesScreen._initializeBuilder(this);
  }

  DailyIntakesScreenBuilder get _$this {
    if (_$v != null) {
      _dailyIntakes = _$v.dailyIntakes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyIntakesScreen other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DailyIntakesScreen;
  }

  @override
  void update(void Function(DailyIntakesScreenBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyIntakesScreen build() {
    _$DailyIntakesScreen _$result;
    try {
      _$result = _$v ??
          new _$DailyIntakesScreen._(dailyIntakes: _dailyIntakes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dailyIntakes';
        _dailyIntakes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DailyIntakesScreen', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
