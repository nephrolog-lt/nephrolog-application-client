// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swelling_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SwellingRequest> _$swellingRequestSerializer =
    new _$SwellingRequestSerializer();

class _$SwellingRequestSerializer
    implements StructuredSerializer<SwellingRequest> {
  @override
  final Iterable<Type> types = const [SwellingRequest, _$SwellingRequest];
  @override
  final String wireName = 'SwellingRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, SwellingRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.swelling != null) {
      result
        ..add('swelling')
        ..add(serializers.serialize(object.swelling,
            specifiedType: const FullType(SwellingEnum)));
    }
    return result;
  }

  @override
  SwellingRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SwellingRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'swelling':
          result.swelling = serializers.deserialize(value,
              specifiedType: const FullType(SwellingEnum)) as SwellingEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$SwellingRequest extends SwellingRequest {
  @override
  final SwellingEnum swelling;

  factory _$SwellingRequest([void Function(SwellingRequestBuilder) updates]) =>
      (new SwellingRequestBuilder()..update(updates)).build();

  _$SwellingRequest._({this.swelling}) : super._();

  @override
  SwellingRequest rebuild(void Function(SwellingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwellingRequestBuilder toBuilder() =>
      new SwellingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwellingRequest && swelling == other.swelling;
  }

  @override
  int get hashCode {
    return $jf($jc(0, swelling.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SwellingRequest')
          ..add('swelling', swelling))
        .toString();
  }
}

class SwellingRequestBuilder
    implements Builder<SwellingRequest, SwellingRequestBuilder> {
  _$SwellingRequest _$v;

  SwellingEnum _swelling;
  SwellingEnum get swelling => _$this._swelling;
  set swelling(SwellingEnum swelling) => _$this._swelling = swelling;

  SwellingRequestBuilder() {
    SwellingRequest._initializeBuilder(this);
  }

  SwellingRequestBuilder get _$this {
    if (_$v != null) {
      _swelling = _$v.swelling;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwellingRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SwellingRequest;
  }

  @override
  void update(void Function(SwellingRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SwellingRequest build() {
    final _$result = _$v ?? new _$SwellingRequest._(swelling: swelling);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
