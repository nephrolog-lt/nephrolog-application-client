//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/shortness_of_breath_enum.dart';
import 'package:nephrogo_api_client/src/model/date.dart';
import 'package:nephrogo_api_client/src/model/swelling_difficulty_enum.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/appetite_enum.dart';
import 'package:nephrogo_api_client/src/model/swelling_request.dart';
import 'package:nephrogo_api_client/src/model/well_feeling_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_health_status_request.g.dart';

/// DailyHealthStatusRequest
///
/// Properties:
/// * [date] 
/// * [weightKg] 
/// * [glucose] 
/// * [urineMl] 
/// * [swellingDifficulty] 
/// * [wellFeeling] 
/// * [appetite] 
/// * [shortnessOfBreath] 
/// * [swellings] 
abstract class DailyHealthStatusRequest implements Built<DailyHealthStatusRequest, DailyHealthStatusRequestBuilder> {
    @BuiltValueField(wireName: r'date')
    Date get date;

    @BuiltValueField(wireName: r'weight_kg')
    double? get weightKg;

    @BuiltValueField(wireName: r'glucose')
    double? get glucose;

    @BuiltValueField(wireName: r'urine_ml')
    int? get urineMl;

    @BuiltValueField(wireName: r'swelling_difficulty')
    SwellingDifficultyEnum? get swellingDifficulty;
    // enum swellingDifficultyEnum {  Unknown,  0+,  1+,  2+,  3+,  4+,  };

    @BuiltValueField(wireName: r'well_feeling')
    WellFeelingEnum? get wellFeeling;
    // enum wellFeelingEnum {  Unknown,  Perfect,  Good,  Average,  Bad,  VeryBad,  };

    @BuiltValueField(wireName: r'appetite')
    AppetiteEnum? get appetite;
    // enum appetiteEnum {  Unknown,  Perfect,  Good,  Average,  Bad,  VeryBad,  };

    @BuiltValueField(wireName: r'shortness_of_breath')
    ShortnessOfBreathEnum? get shortnessOfBreath;
    // enum shortnessOfBreathEnum {  Unknown,  No,  Light,  Average,  Severe,  Backbreaking,  };

    @BuiltValueField(wireName: r'swellings')
    BuiltList<SwellingRequest> get swellings;

    DailyHealthStatusRequest._();

    static void _initializeBuilder(DailyHealthStatusRequestBuilder b) => b;

    factory DailyHealthStatusRequest([void updates(DailyHealthStatusRequestBuilder b)]) = _$DailyHealthStatusRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<DailyHealthStatusRequest> get serializer => _$DailyHealthStatusRequestSerializer();
}

class _$DailyHealthStatusRequestSerializer implements StructuredSerializer<DailyHealthStatusRequest> {
    @override
    final Iterable<Type> types = const [DailyHealthStatusRequest, _$DailyHealthStatusRequest];

    @override
    final String wireName = r'DailyHealthStatusRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, DailyHealthStatusRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(Date)));
        if (object.weightKg != null) {
            result
                ..add(r'weight_kg')
                ..add(serializers.serialize(object.weightKg,
                    specifiedType: const FullType(double)));
        }
        if (object.glucose != null) {
            result
                ..add(r'glucose')
                ..add(serializers.serialize(object.glucose,
                    specifiedType: const FullType(double)));
        }
        if (object.urineMl != null) {
            result
                ..add(r'urine_ml')
                ..add(serializers.serialize(object.urineMl,
                    specifiedType: const FullType(int)));
        }
        if (object.swellingDifficulty != null) {
            result
                ..add(r'swelling_difficulty')
                ..add(serializers.serialize(object.swellingDifficulty,
                    specifiedType: const FullType(SwellingDifficultyEnum)));
        }
        if (object.wellFeeling != null) {
            result
                ..add(r'well_feeling')
                ..add(serializers.serialize(object.wellFeeling,
                    specifiedType: const FullType(WellFeelingEnum)));
        }
        if (object.appetite != null) {
            result
                ..add(r'appetite')
                ..add(serializers.serialize(object.appetite,
                    specifiedType: const FullType(AppetiteEnum)));
        }
        if (object.shortnessOfBreath != null) {
            result
                ..add(r'shortness_of_breath')
                ..add(serializers.serialize(object.shortnessOfBreath,
                    specifiedType: const FullType(ShortnessOfBreathEnum)));
        }
        result
            ..add(r'swellings')
            ..add(serializers.serialize(object.swellings,
                specifiedType: const FullType(BuiltList, [FullType(SwellingRequest)])));
        return result;
    }

    @override
    DailyHealthStatusRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DailyHealthStatusRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'date':
                    result.date = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    break;
                case r'weight_kg':
                    result.weightKg = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'glucose':
                    result.glucose = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'urine_ml':
                    result.urineMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'swelling_difficulty':
                    result.swellingDifficulty = serializers.deserialize(value,
                        specifiedType: const FullType(SwellingDifficultyEnum)) as SwellingDifficultyEnum;
                    break;
                case r'well_feeling':
                    result.wellFeeling = serializers.deserialize(value,
                        specifiedType: const FullType(WellFeelingEnum)) as WellFeelingEnum;
                    break;
                case r'appetite':
                    result.appetite = serializers.deserialize(value,
                        specifiedType: const FullType(AppetiteEnum)) as AppetiteEnum;
                    break;
                case r'shortness_of_breath':
                    result.shortnessOfBreath = serializers.deserialize(value,
                        specifiedType: const FullType(ShortnessOfBreathEnum)) as ShortnessOfBreathEnum;
                    break;
                case r'swellings':
                    result.swellings.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SwellingRequest)])) as BuiltList<SwellingRequest>);
                    break;
            }
        }
        return result.build();
    }
}

