// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Country extends Country {
  @override
  final String name;
  @override
  final String code;
  @override
  final String flagEmoji;
  @override
  final String languageCode;
  @override
  final int? order;

  factory _$Country([void Function(CountryBuilder)? updates]) =>
      (new CountryBuilder()..update(updates)).build();

  _$Country._(
      {required this.name,
      required this.code,
      required this.flagEmoji,
      required this.languageCode,
      this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Country', 'name');
    BuiltValueNullFieldError.checkNotNull(code, 'Country', 'code');
    BuiltValueNullFieldError.checkNotNull(flagEmoji, 'Country', 'flagEmoji');
    BuiltValueNullFieldError.checkNotNull(
        languageCode, 'Country', 'languageCode');
  }

  @override
  Country rebuild(void Function(CountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryBuilder toBuilder() => new CountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Country &&
        name == other.name &&
        code == other.code &&
        flagEmoji == other.flagEmoji &&
        languageCode == other.languageCode &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), code.hashCode), flagEmoji.hashCode),
            languageCode.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Country')
          ..add('name', name)
          ..add('code', code)
          ..add('flagEmoji', flagEmoji)
          ..add('languageCode', languageCode)
          ..add('order', order))
        .toString();
  }
}

class CountryBuilder implements Builder<Country, CountryBuilder> {
  _$Country? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _flagEmoji;
  String? get flagEmoji => _$this._flagEmoji;
  set flagEmoji(String? flagEmoji) => _$this._flagEmoji = flagEmoji;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  CountryBuilder() {
    Country._initializeBuilder(this);
  }

  CountryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _flagEmoji = $v.flagEmoji;
      _languageCode = $v.languageCode;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Country;
  }

  @override
  void update(void Function(CountryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Country build() {
    final _$result = _$v ??
        new _$Country._(
            name:
                BuiltValueNullFieldError.checkNotNull(name, 'Country', 'name'),
            code:
                BuiltValueNullFieldError.checkNotNull(code, 'Country', 'code'),
            flagEmoji: BuiltValueNullFieldError.checkNotNull(
                flagEmoji, 'Country', 'flagEmoji'),
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, 'Country', 'languageCode'),
            order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
