// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final bool? isMarketingAllowed;
  @override
  final NutritionSummaryStatistics nutritionSummary;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._({this.isMarketingAllowed, required this.nutritionSummary})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nutritionSummary, 'User', 'nutritionSummary');
  }

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
  _$User? _$v;

  bool? _isMarketingAllowed;
  bool? get isMarketingAllowed => _$this._isMarketingAllowed;
  set isMarketingAllowed(bool? isMarketingAllowed) =>
      _$this._isMarketingAllowed = isMarketingAllowed;

  NutritionSummaryStatisticsBuilder? _nutritionSummary;
  NutritionSummaryStatisticsBuilder get nutritionSummary =>
      _$this._nutritionSummary ??= new NutritionSummaryStatisticsBuilder();
  set nutritionSummary(NutritionSummaryStatisticsBuilder? nutritionSummary) =>
      _$this._nutritionSummary = nutritionSummary;

  UserBuilder() {
    User._initializeBuilder(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isMarketingAllowed = $v.isMarketingAllowed;
      _nutritionSummary = $v.nutritionSummary.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              isMarketingAllowed: isMarketingAllowed,
              nutritionSummary: nutritionSummary.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nutritionSummary';
        nutritionSummary.build();
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
