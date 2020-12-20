library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:time_machine/time_machine.dart';
import 'package:nephrolog_api_client/local_date_serializer.dart';
import 'package:nephrolog_api_client/model/chronic_kidney_disease.dart';
import 'package:nephrolog_api_client/model/chronic_kidney_disease_stage.dart';
import 'package:nephrolog_api_client/model/contract.dart';
import 'package:nephrolog_api_client/model/daily_health_status.dart';
import 'package:nephrolog_api_client/model/daily_health_status_list_projection.dart';
import 'package:nephrolog_api_client/model/daily_health_statuses_response.dart';
import 'package:nephrolog_api_client/model/daily_intake.dart';
import 'package:nephrolog_api_client/model/daily_intake_norm.dart';
import 'package:nephrolog_api_client/model/daily_intakes_screen.dart';
import 'package:nephrolog_api_client/model/diabetes.dart';
import 'package:nephrolog_api_client/model/diabetes_type.dart';
import 'package:nephrolog_api_client/model/dialysis_type.dart';
import 'package:nephrolog_api_client/model/gender.dart';
import 'package:nephrolog_api_client/model/intake.dart';
import 'package:nephrolog_api_client/model/intakes_response.dart';
import 'package:nephrolog_api_client/model/product.dart';
import 'package:nephrolog_api_client/model/product_kind.dart';
import 'package:nephrolog_api_client/model/products_response.dart';
import 'package:nephrolog_api_client/model/user_health_status_report.dart';
import 'package:nephrolog_api_client/model/user_profile.dart';


part 'serializers.g.dart';

@SerializersFor(const [
ChronicKidneyDisease,
ChronicKidneyDiseaseStage,
Contract,
DailyHealthStatus,
DailyHealthStatusListProjection,
DailyHealthStatusesResponse,
DailyIntake,
DailyIntakeNorm,
DailyIntakesScreen,
Diabetes,
DiabetesType,
DialysisType,
Gender,
Intake,
IntakesResponse,
Product,
ProductKind,
ProductsResponse,
UserHealthStatusReport,
UserProfile,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChronicKidneyDisease)]),
() => new ListBuilder<ChronicKidneyDisease>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ChronicKidneyDiseaseStage)]),
() => new ListBuilder<ChronicKidneyDiseaseStage>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Contract)]),
() => new ListBuilder<Contract>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyHealthStatus)]),
() => new ListBuilder<DailyHealthStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyHealthStatusListProjection)]),
() => new ListBuilder<DailyHealthStatusListProjection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyHealthStatusesResponse)]),
() => new ListBuilder<DailyHealthStatusesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyIntake)]),
() => new ListBuilder<DailyIntake>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyIntakeNorm)]),
() => new ListBuilder<DailyIntakeNorm>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DailyIntakesScreen)]),
() => new ListBuilder<DailyIntakesScreen>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Diabetes)]),
() => new ListBuilder<Diabetes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DiabetesType)]),
() => new ListBuilder<DiabetesType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DialysisType)]),
() => new ListBuilder<DialysisType>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Gender)]),
() => new ListBuilder<Gender>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Intake)]),
() => new ListBuilder<Intake>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IntakesResponse)]),
() => new ListBuilder<IntakesResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Product)]),
() => new ListBuilder<Product>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductKind)]),
() => new ListBuilder<ProductKind>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductsResponse)]),
() => new ListBuilder<ProductsResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserHealthStatusReport)]),
() => new ListBuilder<UserHealthStatusReport>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserProfile)]),
() => new ListBuilder<UserProfile>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..add(OffsetDateSerializer())
..add(OffsetDateTimeSerializer())
..addPlugin(StandardJsonPlugin())).build();
