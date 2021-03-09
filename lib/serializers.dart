//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.6

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:nephrogo_api_client/model/appetite_enum.dart';
import 'package:nephrogo_api_client/model/automatic_peritoneal_dialysis.dart';
import 'package:nephrogo_api_client/model/automatic_peritoneal_dialysis_period_response.dart';
import 'package:nephrogo_api_client/model/automatic_peritoneal_dialysis_request.dart';
import 'package:nephrogo_api_client/model/automatic_peritoneal_dialysis_screen_response.dart';
import 'package:nephrogo_api_client/model/blood_pressure.dart';
import 'package:nephrogo_api_client/model/blood_pressure_request.dart';
import 'package:nephrogo_api_client/model/chronic_kidney_disease_stage_enum.dart';
import 'package:nephrogo_api_client/model/daily_health_status.dart';
import 'package:nephrogo_api_client/model/daily_health_status_request.dart';
import 'package:nephrogo_api_client/model/daily_intakes_light_report.dart';
import 'package:nephrogo_api_client/model/daily_intakes_report.dart';
import 'package:nephrogo_api_client/model/daily_intakes_report_response.dart';
import 'package:nephrogo_api_client/model/daily_intakes_reports_response.dart';
import 'package:nephrogo_api_client/model/daily_nutrient_consumption.dart';
import 'package:nephrogo_api_client/model/daily_nutrient_norms_with_totals.dart';
import 'package:nephrogo_api_client/model/diabetes_complications_enum.dart';
import 'package:nephrogo_api_client/model/diabetes_type_enum.dart';
import 'package:nephrogo_api_client/model/dialysate_color_enum.dart';
import 'package:nephrogo_api_client/model/dialysis_solution_enum.dart';
import 'package:nephrogo_api_client/model/dialysis_type_enum.dart';
import 'package:nephrogo_api_client/model/gender_enum.dart';
import 'package:nephrogo_api_client/model/general_recommendation.dart';
import 'package:nephrogo_api_client/model/general_recommendation_category.dart';
import 'package:nephrogo_api_client/model/general_recommendation_response.dart';
import 'package:nephrogo_api_client/model/general_recommendation_subcategory.dart';
import 'package:nephrogo_api_client/model/health_status_screen_response.dart';
import 'package:nephrogo_api_client/model/health_status_weekly_screen_response.dart';
import 'package:nephrogo_api_client/model/intake.dart';
import 'package:nephrogo_api_client/model/intake_request.dart';
import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis.dart';
import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis_request.dart';
import 'package:nephrogo_api_client/model/manual_peritoneal_dialysis_screen_response.dart';
import 'package:nephrogo_api_client/model/meal_type_enum.dart';
import 'package:nephrogo_api_client/model/nutrient_weekly_screen_response.dart';
import 'package:nephrogo_api_client/model/nutrition_screen_response.dart';
import 'package:nephrogo_api_client/model/nutrition_screen_v2_response.dart';
import 'package:nephrogo_api_client/model/nutrition_summary_statistics.dart';
import 'package:nephrogo_api_client/model/nutrition_summary_statistics_request.dart';
import 'package:nephrogo_api_client/model/periotonic_dialysis_type_enum.dart';
import 'package:nephrogo_api_client/model/product.dart';
import 'package:nephrogo_api_client/model/product_kind_enum.dart';
import 'package:nephrogo_api_client/model/product_request.dart';
import 'package:nephrogo_api_client/model/product_search_response.dart';
import 'package:nephrogo_api_client/model/pulse.dart';
import 'package:nephrogo_api_client/model/pulse_request.dart';
import 'package:nephrogo_api_client/model/shortness_of_breath_enum.dart';
import 'package:nephrogo_api_client/model/swelling.dart';
import 'package:nephrogo_api_client/model/swelling_difficulty_enum.dart';
import 'package:nephrogo_api_client/model/swelling_enum.dart';
import 'package:nephrogo_api_client/model/swelling_request.dart';
import 'package:nephrogo_api_client/model/user.dart';
import 'package:nephrogo_api_client/model/user_app_review.dart';
import 'package:nephrogo_api_client/model/user_profile.dart';
import 'package:nephrogo_api_client/model/user_profile_request.dart';
import 'package:nephrogo_api_client/model/user_request.dart';
import 'package:nephrogo_api_client/model/well_feeling_enum.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  AppetiteEnum,
  AutomaticPeritonealDialysis,
  AutomaticPeritonealDialysisPeriodResponse,
  AutomaticPeritonealDialysisRequest,
  AutomaticPeritonealDialysisScreenResponse,
  BloodPressure,
  BloodPressureRequest,
  ChronicKidneyDiseaseStageEnum,
  DailyHealthStatus,
  DailyHealthStatusRequest,
  DailyIntakesLightReport,
  DailyIntakesReport,
  DailyIntakesReportResponse,
  DailyIntakesReportsResponse,
  DailyNutrientConsumption,
  DailyNutrientNormsWithTotals,
  DiabetesComplicationsEnum,
  DiabetesTypeEnum,
  DialysateColorEnum,
  DialysisSolutionEnum,
  DialysisTypeEnum,
  GenderEnum,
  GeneralRecommendation,
  GeneralRecommendationCategory,
  GeneralRecommendationResponse,
  GeneralRecommendationSubcategory,
  HealthStatusScreenResponse,
  HealthStatusWeeklyScreenResponse,
  Intake,
  IntakeRequest,
  ManualPeritonealDialysis,
  ManualPeritonealDialysisRequest,
  ManualPeritonealDialysisScreenResponse,
  MealTypeEnum,
  NutrientWeeklyScreenResponse,
  NutritionScreenResponse,
  NutritionScreenV2Response,
  NutritionSummaryStatistics,
  NutritionSummaryStatisticsRequest,
  PeriotonicDialysisTypeEnum,
  Product,
  ProductKindEnum,
  ProductRequest,
  ProductSearchResponse,
  Pulse,
  PulseRequest,
  ShortnessOfBreathEnum,
  Swelling,
  SwellingDifficultyEnum,
  SwellingEnum,
  SwellingRequest,
  User,
  UserAppReview,
  UserProfile,
  UserProfileRequest,
  UserRequest,
  WellFeelingEnum,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Product)]),
        () => ListBuilder<Product>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
