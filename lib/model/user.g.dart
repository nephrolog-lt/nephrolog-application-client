// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<User> _$userSerializer = new _$UserSerializer();

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable<Object> serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.isMarketingAllowed != null) {
      result
        ..add('is_marketing_allowed')
        ..add(serializers.serialize(object.isMarketingAllowed,
            specifiedType: const FullType(bool)));
    }
    if (object.nutritionSummary != null) {
      result
        ..add('nutrition_summary')
        ..add(serializers.serialize(object.nutritionSummary,
            specifiedType: const FullType(UserNutritionSummary)));
    }
    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'is_marketing_allowed':
          result.isMarketingAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'nutrition_summary':
          result.nutritionSummary.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UserNutritionSummary))
              as UserNutritionSummary);
          break;
      }
    }

    return result.build();
  }
}

class _$User extends User {
  @override
  final bool isMarketingAllowed;
  @override
  final UserNutritionSummary nutritionSummary;

  factory _$User([void Function(UserBuilder) updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._({this.isMarketingAllowed, this.nutritionSummary}) : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        isMarketingAllowed == other.isMarketingAllowed &&
        nutritionSummary == other.nutritionSummary;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, isMarketingAllowed.hashCode), nutritionSummary.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('isMarketingAllowed', isMarketingAllowed)
          ..add('nutritionSummary', nutritionSummary))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User _$v;

  bool _isMarketingAllowed;
  bool get isMarketingAllowed => _$this._isMarketingAllowed;
  set isMarketingAllowed(bool isMarketingAllowed) =>
      _$this._isMarketingAllowed = isMarketingAllowed;

  UserNutritionSummaryBuilder _nutritionSummary;
  UserNutritionSummaryBuilder get nutritionSummary =>
      _$this._nutritionSummary ??= new UserNutritionSummaryBuilder();
  set nutritionSummary(UserNutritionSummaryBuilder nutritionSummary) =>
      _$this._nutritionSummary = nutritionSummary;

  UserBuilder() {
    User._initializeBuilder(this);
  }

  UserBuilder get _$this {
    if (_$v != null) {
      _isMarketingAllowed = _$v.isMarketingAllowed;
      _nutritionSummary = _$v.nutritionSummary?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              isMarketingAllowed: isMarketingAllowed,
              nutritionSummary: _nutritionSummary?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nutritionSummary';
        _nutritionSummary?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
