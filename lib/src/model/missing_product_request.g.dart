// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'missing_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MissingProductRequest extends MissingProductRequest {
  @override
  final String message;

  factory _$MissingProductRequest(
          [void Function(MissingProductRequestBuilder)? updates]) =>
      (new MissingProductRequestBuilder()..update(updates)).build();

  _$MissingProductRequest._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'MissingProductRequest', 'message');
  }

  @override
  MissingProductRequest rebuild(
          void Function(MissingProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MissingProductRequestBuilder toBuilder() =>
      new MissingProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MissingProductRequest && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MissingProductRequest')
          ..add('message', message))
        .toString();
  }
}

class MissingProductRequestBuilder
    implements Builder<MissingProductRequest, MissingProductRequestBuilder> {
  _$MissingProductRequest? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MissingProductRequestBuilder() {
    MissingProductRequest._initializeBuilder(this);
  }

  MissingProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MissingProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MissingProductRequest;
  }

  @override
  void update(void Function(MissingProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MissingProductRequest build() {
    final _$result = _$v ??
        new _$MissingProductRequest._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'MissingProductRequest', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
