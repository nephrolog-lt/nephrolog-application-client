// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_general_recommendation_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateGeneralRecommendationRead
    extends CreateGeneralRecommendationRead {
  @override
  final int generalRecommendation;

  factory _$CreateGeneralRecommendationRead(
          [void Function(CreateGeneralRecommendationReadBuilder)? updates]) =>
      (new CreateGeneralRecommendationReadBuilder()..update(updates)).build();

  _$CreateGeneralRecommendationRead._({required this.generalRecommendation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(generalRecommendation,
        'CreateGeneralRecommendationRead', 'generalRecommendation');
  }

  @override
  CreateGeneralRecommendationRead rebuild(
          void Function(CreateGeneralRecommendationReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateGeneralRecommendationReadBuilder toBuilder() =>
      new CreateGeneralRecommendationReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateGeneralRecommendationRead &&
        generalRecommendation == other.generalRecommendation;
  }

  @override
  int get hashCode {
    return $jf($jc(0, generalRecommendation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateGeneralRecommendationRead')
          ..add('generalRecommendation', generalRecommendation))
        .toString();
  }
}

class CreateGeneralRecommendationReadBuilder
    implements
        Builder<CreateGeneralRecommendationRead,
            CreateGeneralRecommendationReadBuilder> {
  _$CreateGeneralRecommendationRead? _$v;

  int? _generalRecommendation;
  int? get generalRecommendation => _$this._generalRecommendation;
  set generalRecommendation(int? generalRecommendation) =>
      _$this._generalRecommendation = generalRecommendation;

  CreateGeneralRecommendationReadBuilder() {
    CreateGeneralRecommendationRead._defaults(this);
  }

  CreateGeneralRecommendationReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _generalRecommendation = $v.generalRecommendation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateGeneralRecommendationRead other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateGeneralRecommendationRead;
  }

  @override
  void update(void Function(CreateGeneralRecommendationReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateGeneralRecommendationRead build() {
    final _$result = _$v ??
        new _$CreateGeneralRecommendationRead._(
            generalRecommendation: BuiltValueNullFieldError.checkNotNull(
                generalRecommendation,
                'CreateGeneralRecommendationRead',
                'generalRecommendation'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
