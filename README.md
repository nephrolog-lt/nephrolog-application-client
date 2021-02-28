# nephrogo_api_client
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: nephrogo_api_client
version: 1.0.0
description: OpenAPI API client
dependencies:
  nephrogo_api_client:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  nephrogo_api_client:
    path: /path/to/nephrogo_api_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:nephrogo_api_client/api.dart';


var api_instance = new GeneralRecommendationsApi();

try {
    var result = api_instance.generalRecommendationsRetrieve();
    print(result);
} catch (e) {
    print("Exception when calling GeneralRecommendationsApi->generalRecommendationsRetrieve: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*GeneralRecommendationsApi* | [**generalRecommendationsRetrieve**](doc//GeneralRecommendationsApi.md#generalrecommendationsretrieve) | **get** /v1/general-recommendations/ | 
*HealthStatusApi* | [**healthStatusBloodPressureCreate**](doc//HealthStatusApi.md#healthstatusbloodpressurecreate) | **post** /v1/health-status/blood-pressure/ | 
*HealthStatusApi* | [**healthStatusBloodPressureDestroy**](doc//HealthStatusApi.md#healthstatusbloodpressuredestroy) | **delete** /v1/health-status/blood-pressure/{id}/ | 
*HealthStatusApi* | [**healthStatusBloodPressurePartialUpdate**](doc//HealthStatusApi.md#healthstatusbloodpressurepartialupdate) | **patch** /v1/health-status/blood-pressure/{id}/ | 
*HealthStatusApi* | [**healthStatusBloodPressureUpdate**](doc//HealthStatusApi.md#healthstatusbloodpressureupdate) | **put** /v1/health-status/blood-pressure/{id}/ | 
*HealthStatusApi* | [**healthStatusCreate**](doc//HealthStatusApi.md#healthstatuscreate) | **post** /v1/health-status/ | 
*HealthStatusApi* | [**healthStatusPartialUpdate**](doc//HealthStatusApi.md#healthstatuspartialupdate) | **patch** /v1/health-status/ | 
*HealthStatusApi* | [**healthStatusPulseCreate**](doc//HealthStatusApi.md#healthstatuspulsecreate) | **post** /v1/health-status/pulse/ | 
*HealthStatusApi* | [**healthStatusPulseDestroy**](doc//HealthStatusApi.md#healthstatuspulsedestroy) | **delete** /v1/health-status/pulse/{id}/ | 
*HealthStatusApi* | [**healthStatusPulsePartialUpdate**](doc//HealthStatusApi.md#healthstatuspulsepartialupdate) | **patch** /v1/health-status/pulse/{id}/ | 
*HealthStatusApi* | [**healthStatusPulseUpdate**](doc//HealthStatusApi.md#healthstatuspulseupdate) | **put** /v1/health-status/pulse/{id}/ | 
*HealthStatusApi* | [**healthStatusRetrieve**](doc//HealthStatusApi.md#healthstatusretrieve) | **get** /v1/health-status/{date}/ | 
*HealthStatusApi* | [**healthStatusScreenRetrieve**](doc//HealthStatusApi.md#healthstatusscreenretrieve) | **get** /v1/health-status/screen/ | 
*HealthStatusApi* | [**healthStatusUpdate**](doc//HealthStatusApi.md#healthstatusupdate) | **put** /v1/health-status/ | 
*HealthStatusApi* | [**healthStatusWeeklyRetrieve**](doc//HealthStatusApi.md#healthstatusweeklyretrieve) | **get** /v1/health-status/weekly/ | 
*NutritionApi* | [**nutritionDailyReportsLightRetrieve**](doc//NutritionApi.md#nutritiondailyreportslightretrieve) | **get** /v1/nutrition/daily-reports/light/ | 
*NutritionApi* | [**nutritionDailyReportsRetrieve**](doc//NutritionApi.md#nutritiondailyreportsretrieve) | **get** /v1/nutrition/daily-reports/{date}/ | 
*NutritionApi* | [**nutritionIntakeCreate**](doc//NutritionApi.md#nutritionintakecreate) | **post** /v1/nutrition/intake/ | 
*NutritionApi* | [**nutritionIntakeDestroy**](doc//NutritionApi.md#nutritionintakedestroy) | **delete** /v1/nutrition/intake/{id}/ | 
*NutritionApi* | [**nutritionIntakePartialUpdate**](doc//NutritionApi.md#nutritionintakepartialupdate) | **patch** /v1/nutrition/intake/{id}/ | 
*NutritionApi* | [**nutritionIntakeRetrieve**](doc//NutritionApi.md#nutritionintakeretrieve) | **get** /v1/nutrition/intake/{id}/ | 
*NutritionApi* | [**nutritionIntakeUpdate**](doc//NutritionApi.md#nutritionintakeupdate) | **put** /v1/nutrition/intake/{id}/ | 
*NutritionApi* | [**nutritionProductsList**](doc//NutritionApi.md#nutritionproductslist) | **get** /v1/nutrition/products/ | 
*NutritionApi* | [**nutritionProductsSearchRetrieve**](doc//NutritionApi.md#nutritionproductssearchretrieve) | **get** /v1/nutrition/products/search/ | 
*NutritionApi* | [**nutritionScreenRetrieve**](doc//NutritionApi.md#nutritionscreenretrieve) | **get** /v1/nutrition/screen/ | 
*NutritionApi* | [**nutritionScreenV2Retrieve**](doc//NutritionApi.md#nutritionscreenv2retrieve) | **get** /v1/nutrition/screen/v2/ | 
*NutritionApi* | [**nutritionWeeklyRetrieve**](doc//NutritionApi.md#nutritionweeklyretrieve) | **get** /v1/nutrition/weekly/ | 
*PeritonealDialysisApi* | [**peritonealDialysisManualDialysisCreateCreate**](doc//PeritonealDialysisApi.md#peritonealdialysismanualdialysiscreatecreate) | **post** /v1/peritoneal-dialysis/manual/dialysis/create/ | 
*PeritonealDialysisApi* | [**peritonealDialysisManualDialysisDestroy**](doc//PeritonealDialysisApi.md#peritonealdialysismanualdialysisdestroy) | **delete** /v1/peritoneal-dialysis/manual/dialysis/{id}/ | 
*PeritonealDialysisApi* | [**peritonealDialysisManualDialysisPartialUpdate**](doc//PeritonealDialysisApi.md#peritonealdialysismanualdialysispartialupdate) | **patch** /v1/peritoneal-dialysis/manual/dialysis/{id}/ | 
*PeritonealDialysisApi* | [**peritonealDialysisManualDialysisUpdate**](doc//PeritonealDialysisApi.md#peritonealdialysismanualdialysisupdate) | **put** /v1/peritoneal-dialysis/manual/dialysis/{id}/ | 
*PeritonealDialysisApi* | [**peritonealDialysisManualScreenV2Retrieve**](doc//PeritonealDialysisApi.md#peritonealdialysismanualscreenv2retrieve) | **get** /v1/peritoneal-dialysis/manual/screen/v2/ | 
*UserApi* | [**userAppReviewRetrieve**](doc//UserApi.md#userappreviewretrieve) | **get** /v1/user/app-review/ | 
*UserApi* | [**userPartialUpdate**](doc//UserApi.md#userpartialupdate) | **patch** /v1/user/ | 
*UserApi* | [**userProfileCreate**](doc//UserApi.md#userprofilecreate) | **post** /v1/user/profile/ | 
*UserApi* | [**userProfilePartialUpdate**](doc//UserApi.md#userprofilepartialupdate) | **patch** /v1/user/profile/ | 
*UserApi* | [**userProfileRetrieve**](doc//UserApi.md#userprofileretrieve) | **get** /v1/user/profile/ | 
*UserApi* | [**userProfileUpdate**](doc//UserApi.md#userprofileupdate) | **put** /v1/user/profile/ | 
*UserApi* | [**userRetrieve**](doc//UserApi.md#userretrieve) | **get** /v1/user/ | 
*UserApi* | [**userUpdate**](doc//UserApi.md#userupdate) | **put** /v1/user/ | 


## Documentation For Models

 - [AppetiteEnum](doc//AppetiteEnum.md)
 - [BloodPressure](doc//BloodPressure.md)
 - [BloodPressureRequest](doc//BloodPressureRequest.md)
 - [ChronicKidneyDiseaseStageEnum](doc//ChronicKidneyDiseaseStageEnum.md)
 - [DailyHealthStatus](doc//DailyHealthStatus.md)
 - [DailyHealthStatusRequest](doc//DailyHealthStatusRequest.md)
 - [DailyIntakesLightReport](doc//DailyIntakesLightReport.md)
 - [DailyIntakesReport](doc//DailyIntakesReport.md)
 - [DailyIntakesReportResponse](doc//DailyIntakesReportResponse.md)
 - [DailyIntakesReportsResponse](doc//DailyIntakesReportsResponse.md)
 - [DailyNutrientConsumption](doc//DailyNutrientConsumption.md)
 - [DailyNutrientNormsWithTotals](doc//DailyNutrientNormsWithTotals.md)
 - [DiabetesComplicationsEnum](doc//DiabetesComplicationsEnum.md)
 - [DiabetesTypeEnum](doc//DiabetesTypeEnum.md)
 - [DialysateColorEnum](doc//DialysateColorEnum.md)
 - [DialysisSolutionEnum](doc//DialysisSolutionEnum.md)
 - [DialysisTypeEnum](doc//DialysisTypeEnum.md)
 - [GenderEnum](doc//GenderEnum.md)
 - [GeneralRecommendation](doc//GeneralRecommendation.md)
 - [GeneralRecommendationCategory](doc//GeneralRecommendationCategory.md)
 - [GeneralRecommendationsResponse](doc//GeneralRecommendationsResponse.md)
 - [HealthStatusScreenResponse](doc//HealthStatusScreenResponse.md)
 - [HealthStatusWeeklyScreenResponse](doc//HealthStatusWeeklyScreenResponse.md)
 - [Intake](doc//Intake.md)
 - [IntakeRequest](doc//IntakeRequest.md)
 - [ManualPeritonealDialysis](doc//ManualPeritonealDialysis.md)
 - [ManualPeritonealDialysisLegacy](doc//ManualPeritonealDialysisLegacy.md)
 - [ManualPeritonealDialysisRequest](doc//ManualPeritonealDialysisRequest.md)
 - [ManualPeritonealDialysisScreenResponse](doc//ManualPeritonealDialysisScreenResponse.md)
 - [MealTypeEnum](doc//MealTypeEnum.md)
 - [NutrientWeeklyScreenResponse](doc//NutrientWeeklyScreenResponse.md)
 - [NutritionScreenResponse](doc//NutritionScreenResponse.md)
 - [NutritionScreenV2Response](doc//NutritionScreenV2Response.md)
 - [NutritionSummaryStatistics](doc//NutritionSummaryStatistics.md)
 - [NutritionSummaryStatisticsRequest](doc//NutritionSummaryStatisticsRequest.md)
 - [Product](doc//Product.md)
 - [ProductKindEnum](doc//ProductKindEnum.md)
 - [ProductRequest](doc//ProductRequest.md)
 - [ProductSearchResponse](doc//ProductSearchResponse.md)
 - [Pulse](doc//Pulse.md)
 - [PulseRequest](doc//PulseRequest.md)
 - [ShortnessOfBreathEnum](doc//ShortnessOfBreathEnum.md)
 - [Swelling](doc//Swelling.md)
 - [SwellingDifficultyEnum](doc//SwellingDifficultyEnum.md)
 - [SwellingEnum](doc//SwellingEnum.md)
 - [SwellingRequest](doc//SwellingRequest.md)
 - [User](doc//User.md)
 - [UserAppReview](doc//UserAppReview.md)
 - [UserProfile](doc//UserProfile.md)
 - [UserProfileRequest](doc//UserProfileRequest.md)
 - [UserRequest](doc//UserRequest.md)
 - [WellFeelingEnum](doc//WellFeelingEnum.md)


## Documentation For Authorization


## cookieAuth

- **Type**: API key
- **API key parameter name**: Session
- **Location**: 

## firebaseAuth

- **Type**: HTTP basic authentication


## Author




