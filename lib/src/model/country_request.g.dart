// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountryRequest extends CountryRequest {
  @override
  final String name;
  @override
  final String code;
  @override
  final String flagEmoji;
  @override
  final String flagSvg;
  @override
  final String languageCode;
  @override
  final int? order;

  factory _$CountryRequest([void Function(CountryRequestBuilder)? updates]) =>
      (new CountryRequestBuilder()..update(updates)).build();

  _$CountryRequest._(
      {required this.name,
      required this.code,
      required this.flagEmoji,
      required this.flagSvg,
      required this.languageCode,
      this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CountryRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(code, 'CountryRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        flagEmoji, 'CountryRequest', 'flagEmoji');
    BuiltValueNullFieldError.checkNotNull(flagSvg, 'CountryRequest', 'flagSvg');
    BuiltValueNullFieldError.checkNotNull(
        languageCode, 'CountryRequest', 'languageCode');
  }

  @override
  CountryRequest rebuild(void Function(CountryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountryRequestBuilder toBuilder() =>
      new CountryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountryRequest &&
        name == other.name &&
        code == other.code &&
        flagEmoji == other.flagEmoji &&
        flagSvg == other.flagSvg &&
        languageCode == other.languageCode &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), code.hashCode),
                    flagEmoji.hashCode),
                flagSvg.hashCode),
            languageCode.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryRequest')
          ..add('name', name)
          ..add('code', code)
          ..add('flagEmoji', flagEmoji)
          ..add('flagSvg', flagSvg)
          ..add('languageCode', languageCode)
          ..add('order', order))
        .toString();
  }
}

class CountryRequestBuilder
    implements Builder<CountryRequest, CountryRequestBuilder> {
  _$CountryRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _flagEmoji;
  String? get flagEmoji => _$this._flagEmoji;
  set flagEmoji(String? flagEmoji) => _$this._flagEmoji = flagEmoji;

  String? _flagSvg;
  String? get flagSvg => _$this._flagSvg;
  set flagSvg(String? flagSvg) => _$this._flagSvg = flagSvg;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  CountryRequestBuilder() {
    CountryRequest._initializeBuilder(this);
  }

  CountryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _flagEmoji = $v.flagEmoji;
      _flagSvg = $v.flagSvg;
      _languageCode = $v.languageCode;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountryRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountryRequest;
  }

  @override
  void update(void Function(CountryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CountryRequest build() {
    final _$result = _$v ??
        new _$CountryRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CountryRequest', 'name'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'CountryRequest', 'code'),
            flagEmoji: BuiltValueNullFieldError.checkNotNull(
                flagEmoji, 'CountryRequest', 'flagEmoji'),
            flagSvg: BuiltValueNullFieldError.checkNotNull(
                flagSvg, 'CountryRequest', 'flagSvg'),
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, 'CountryRequest', 'languageCode'),
            order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
