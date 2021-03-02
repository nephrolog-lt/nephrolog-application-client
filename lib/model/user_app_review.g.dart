// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.6

part of 'user_app_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserAppReview> _$userAppReviewSerializer =
    new _$UserAppReviewSerializer();

class _$UserAppReviewSerializer implements StructuredSerializer<UserAppReview> {
  @override
  final Iterable<Type> types = const [UserAppReview, _$UserAppReview];
  @override
  final String wireName = 'UserAppReview';

  @override
  Iterable<Object> serialize(Serializers serializers, UserAppReview object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.showAppReviewDialog != null) {
      result
        ..add('show_app_review_dialog')
        ..add(serializers.serialize(object.showAppReviewDialog,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  UserAppReview deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserAppReviewBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'show_app_review_dialog':
          result.showAppReviewDialog = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UserAppReview extends UserAppReview {
  @override
  final bool showAppReviewDialog;

  factory _$UserAppReview([void Function(UserAppReviewBuilder) updates]) =>
      (new UserAppReviewBuilder()..update(updates)).build();

  _$UserAppReview._({this.showAppReviewDialog}) : super._();

  @override
  UserAppReview rebuild(void Function(UserAppReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAppReviewBuilder toBuilder() => new UserAppReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAppReview &&
        showAppReviewDialog == other.showAppReviewDialog;
  }

  @override
  int get hashCode {
    return $jf($jc(0, showAppReviewDialog.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserAppReview')
          ..add('showAppReviewDialog', showAppReviewDialog))
        .toString();
  }
}

class UserAppReviewBuilder
    implements Builder<UserAppReview, UserAppReviewBuilder> {
  _$UserAppReview _$v;

  bool _showAppReviewDialog;
  bool get showAppReviewDialog => _$this._showAppReviewDialog;
  set showAppReviewDialog(bool showAppReviewDialog) =>
      _$this._showAppReviewDialog = showAppReviewDialog;

  UserAppReviewBuilder() {
    UserAppReview._initializeBuilder(this);
  }

  UserAppReviewBuilder get _$this {
    if (_$v != null) {
      _showAppReviewDialog = _$v.showAppReviewDialog;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAppReview other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserAppReview;
  }

  @override
  void update(void Function(UserAppReviewBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserAppReview build() {
    final _$result =
        _$v ?? new _$UserAppReview._(showAppReviewDialog: showAppReviewDialog);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
