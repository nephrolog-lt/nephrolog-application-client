// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserRequest> _$userRequestSerializer = new _$UserRequestSerializer();

class _$UserRequestSerializer implements StructuredSerializer<UserRequest> {
  @override
  final Iterable<Type> types = const [UserRequest, _$UserRequest];
  @override
  final String wireName = 'UserRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, UserRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.isMarketingAllowed != null) {
      result
        ..add('is_marketing_allowed')
        ..add(serializers.serialize(object.isMarketingAllowed,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  UserRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$UserRequest extends UserRequest {
  @override
  final bool isMarketingAllowed;

  factory _$UserRequest([void Function(UserRequestBuilder) updates]) =>
      (new UserRequestBuilder()..update(updates)).build();

  _$UserRequest._({this.isMarketingAllowed}) : super._();

  @override
  UserRequest rebuild(void Function(UserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRequestBuilder toBuilder() => new UserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRequest &&
        isMarketingAllowed == other.isMarketingAllowed;
  }

  @override
  int get hashCode {
    return $jf($jc(0, isMarketingAllowed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserRequest')
          ..add('isMarketingAllowed', isMarketingAllowed))
        .toString();
  }
}

class UserRequestBuilder implements Builder<UserRequest, UserRequestBuilder> {
  _$UserRequest _$v;

  bool _isMarketingAllowed;
  bool get isMarketingAllowed => _$this._isMarketingAllowed;
  set isMarketingAllowed(bool isMarketingAllowed) =>
      _$this._isMarketingAllowed = isMarketingAllowed;

  UserRequestBuilder() {
    UserRequest._initializeBuilder(this);
  }

  UserRequestBuilder get _$this {
    if (_$v != null) {
      _isMarketingAllowed = _$v.isMarketingAllowed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserRequest;
  }

  @override
  void update(void Function(UserRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserRequest build() {
    final _$result =
        _$v ?? new _$UserRequest._(isMarketingAllowed: isMarketingAllowed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
