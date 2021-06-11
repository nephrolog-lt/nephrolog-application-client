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
  final int? order;
  @override
  final RegionEnum region;

  factory _$CountryRequest([void Function(CountryRequestBuilder)? updates]) =>
      (new CountryRequestBuilder()..update(updates)).build();

  _$CountryRequest._(
      {required this.name,
      required this.code,
      required this.flagEmoji,
      this.order,
      required this.region})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CountryRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(code, 'CountryRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        flagEmoji, 'CountryRequest', 'flagEmoji');
    BuiltValueNullFieldError.checkNotNull(region, 'CountryRequest', 'region');
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
        order == other.order &&
        region == other.region;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), code.hashCode), flagEmoji.hashCode),
            order.hashCode),
        region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CountryRequest')
          ..add('name', name)
          ..add('code', code)
          ..add('flagEmoji', flagEmoji)
          ..add('order', order)
          ..add('region', region))
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

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  RegionEnum? _region;
  RegionEnum? get region => _$this._region;
  set region(RegionEnum? region) => _$this._region = region;

  CountryRequestBuilder() {
    CountryRequest._initializeBuilder(this);
  }

  CountryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _code = $v.code;
      _flagEmoji = $v.flagEmoji;
      _order = $v.order;
      _region = $v.region;
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
            order: order,
            region: BuiltValueNullFieldError.checkNotNull(
                region, 'CountryRequest', 'region'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
