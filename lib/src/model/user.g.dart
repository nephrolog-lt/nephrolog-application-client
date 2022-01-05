// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final bool? isMarketingAllowed;
  @override
  final NutritionSummaryStatistics? nutritionSummary;
  @override
  final Country? selectedCountry;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {this.isMarketingAllowed, this.nutritionSummary, this.selectedCountry})
      : super._();

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
        nutritionSummary == other.nutritionSummary &&
        selectedCountry == other.selectedCountry;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, isMarketingAllowed.hashCode), nutritionSummary.hashCode),
        selectedCountry.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('isMarketingAllowed', isMarketingAllowed)
          ..add('nutritionSummary', nutritionSummary)
          ..add('selectedCountry', selectedCountry))
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

  CountryBuilder? _selectedCountry;
  CountryBuilder get selectedCountry =>
      _$this._selectedCountry ??= new CountryBuilder();
  set selectedCountry(CountryBuilder? selectedCountry) =>
      _$this._selectedCountry = selectedCountry;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isMarketingAllowed = $v.isMarketingAllowed;
      _nutritionSummary = $v.nutritionSummary?.toBuilder();
      _selectedCountry = $v.selectedCountry?.toBuilder();
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
              nutritionSummary: _nutritionSummary?.build(),
              selectedCountry: _selectedCountry?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nutritionSummary';
        _nutritionSummary?.build();
        _$failedField = 'selectedCountry';
        _selectedCountry?.build();
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
