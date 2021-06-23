//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_nutrient_consumption.g.dart';



abstract class DailyNutrientConsumption implements Built<DailyNutrientConsumption, DailyNutrientConsumptionBuilder> {
    @BuiltValueField(wireName: r'norm')
    int? get norm;

    @BuiltValueField(wireName: r'total')
    int get total;

    DailyNutrientConsumption._();

    static void _initializeBuilder(DailyNutrientConsumptionBuilder b) => b;

    factory DailyNutrientConsumption([void updates(DailyNutrientConsumptionBuilder b)]) = _$DailyNutrientConsumption;

    @BuiltValueSerializer(custom: true)
    static Serializer<DailyNutrientConsumption> get serializer => _$DailyNutrientConsumptionSerializer();
}

class _$DailyNutrientConsumptionSerializer implements StructuredSerializer<DailyNutrientConsumption> {
    @override
    final Iterable<Type> types = const [DailyNutrientConsumption, _$DailyNutrientConsumption];

    @override
    final String wireName = r'DailyNutrientConsumption';

    @override
    Iterable<Object?> serialize(Serializers serializers, DailyNutrientConsumption object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'norm')
            ..add(object.norm == null ? null : serializers.serialize(object.norm,
                specifiedType: const FullType(int)));
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    DailyNutrientConsumption deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DailyNutrientConsumptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'norm':
                    result.norm = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'total':
                    result.total = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

