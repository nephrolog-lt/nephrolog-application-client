// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryResponse extends CountryResponse {
  @override
  final Country? selectedCountry;
  @override
  final Country? suggestedCountry;
  @override
  final BuiltList<Country> countries;

  factory _$CountryResponse([void Function(CountryResponseBuilder)? updates]) =>
      (new CountryResponseBuilder()..update(updates)).build();

  _$CountryResponse._(
      {this.selectedCountry, this.suggestedCountry, required this.countries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        countries, 'CountryResponse', 'countries');
  }

  @override
  CountryResponse rebuild(void Function(CountryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryResponseBuilder toBuilder() =>
      new CountryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryResponse &&
        selectedCountry == other.selectedCountry &&
        suggestedCountry == other.suggestedCountry &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, selectedCountry.hashCode), suggestedCountry.hashCode),
        countries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryResponse')
          ..add('selectedCountry', selectedCountry)
          ..add('suggestedCountry', suggestedCountry)
          ..add('countries', countries))
        .toString();
  }
}

class CountryResponseBuilder
    implements Builder<CountryResponse, CountryResponseBuilder> {
  _$CountryResponse? _$v;

  CountryBuilder? _selectedCountry;
  CountryBuilder get selectedCountry =>
      _$this._selectedCountry ??= new CountryBuilder();
  set selectedCountry(CountryBuilder? selectedCountry) =>
      _$this._selectedCountry = selectedCountry;

  CountryBuilder? _suggestedCountry;
  CountryBuilder get suggestedCountry =>
      _$this._suggestedCountry ??= new CountryBuilder();
  set suggestedCountry(CountryBuilder? suggestedCountry) =>
      _$this._suggestedCountry = suggestedCountry;

  ListBuilder<Country>? _countries;
  ListBuilder<Country> get countries =>
      _$this._countries ??= new ListBuilder<Country>();
  set countries(ListBuilder<Country>? countries) =>
      _$this._countries = countries;

  CountryResponseBuilder() {
    CountryResponse._defaults(this);
  }

  CountryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selectedCountry = $v.selectedCountry?.toBuilder();
      _suggestedCountry = $v.suggestedCountry?.toBuilder();
      _countries = $v.countries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryResponse;
  }

  @override
  void update(void Function(CountryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountryResponse build() {
    _$CountryResponse _$result;
    try {
      _$result = _$v ??
          new _$CountryResponse._(
              selectedCountry: _selectedCountry?.build(),
              suggestedCountry: _suggestedCountry?.build(),
              countries: countries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selectedCountry';
        _selectedCountry?.build();
        _$failedField = 'suggestedCountry';
        _suggestedCountry?.build();
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CountryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
