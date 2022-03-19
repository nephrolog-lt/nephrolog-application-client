// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_general_recommendation_read_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateGeneralRecommendationReadRequest
    extends CreateGeneralRecommendationReadRequest {
  @override
  final int generalRecommendation;

  factory _$CreateGeneralRecommendationReadRequest(
          [void Function(CreateGeneralRecommendationReadRequestBuilder)?
              updates]) =>
      (new CreateGeneralRecommendationReadRequestBuilder()..update(updates))
          .build();

  _$CreateGeneralRecommendationReadRequest._(
      {required this.generalRecommendation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(generalRecommendation,
        'CreateGeneralRecommendationReadRequest', 'generalRecommendation');
  }

  @override
  CreateGeneralRecommendationReadRequest rebuild(
          void Function(CreateGeneralRecommendationReadRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateGeneralRecommendationReadRequestBuilder toBuilder() =>
      new CreateGeneralRecommendationReadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateGeneralRecommendationReadRequest &&
        generalRecommendation == other.generalRecommendation;
  }

  @override
  int get hashCode {
    return $jf($jc(0, generalRecommendation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'CreateGeneralRecommendationReadRequest')
          ..add('generalRecommendation', generalRecommendation))
        .toString();
  }
}

class CreateGeneralRecommendationReadRequestBuilder
    implements
        Builder<CreateGeneralRecommendationReadRequest,
            CreateGeneralRecommendationReadRequestBuilder> {
  _$CreateGeneralRecommendationReadRequest? _$v;

  int? _generalRecommendation;
  int? get generalRecommendation => _$this._generalRecommendation;
  set generalRecommendation(int? generalRecommendation) =>
      _$this._generalRecommendation = generalRecommendation;

  CreateGeneralRecommendationReadRequestBuilder() {
    CreateGeneralRecommendationReadRequest._initializeBuilder(this);
  }

  CreateGeneralRecommendationReadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _generalRecommendation = $v.generalRecommendation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateGeneralRecommendationReadRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateGeneralRecommendationReadRequest;
  }

  @override
  void update(
      void Function(CreateGeneralRecommendationReadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateGeneralRecommendationReadRequest build() {
    final _$result = _$v ??
        new _$CreateGeneralRecommendationReadRequest._(
            generalRecommendation: BuiltValueNullFieldError.checkNotNull(
                generalRecommendation,
                'CreateGeneralRecommendationReadRequest',
                'generalRecommendation'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
