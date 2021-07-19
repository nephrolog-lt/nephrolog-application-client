//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/meal_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intake_request.g.dart';

/// IntakeRequest
///
/// Properties:
/// * [productId] 
/// * [mealType] 
/// * [consumedAt] 
/// * [amountG] 
/// * [amountMl] 
abstract class IntakeRequest implements Built<IntakeRequest, IntakeRequestBuilder> {
    @BuiltValueField(wireName: r'product_id')
    int get productId;

    @BuiltValueField(wireName: r'meal_type')
    MealTypeEnum? get mealType;
    // enum mealTypeEnum {  Unknown,  Breakfast,  Lunch,  Dinner,  Snack,  };

    @BuiltValueField(wireName: r'consumed_at')
    DateTime get consumedAt;

    @BuiltValueField(wireName: r'amount_g')
    int get amountG;

    @BuiltValueField(wireName: r'amount_ml')
    int? get amountMl;

    IntakeRequest._();

    static void _initializeBuilder(IntakeRequestBuilder b) => b;

    factory IntakeRequest([void updates(IntakeRequestBuilder b)]) = _$IntakeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<IntakeRequest> get serializer => _$IntakeRequestSerializer();
}

class _$IntakeRequestSerializer implements StructuredSerializer<IntakeRequest> {
    @override
    final Iterable<Type> types = const [IntakeRequest, _$IntakeRequest];

    @override
    final String wireName = r'IntakeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, IntakeRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'product_id')
            ..add(serializers.serialize(object.productId,
                specifiedType: const FullType(int)));
        if (object.mealType != null) {
            result
                ..add(r'meal_type')
                ..add(serializers.serialize(object.mealType,
                    specifiedType: const FullType(MealTypeEnum)));
        }
        result
            ..add(r'consumed_at')
            ..add(serializers.serialize(object.consumedAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'amount_g')
            ..add(serializers.serialize(object.amountG,
                specifiedType: const FullType(int)));
        if (object.amountMl != null) {
            result
                ..add(r'amount_ml')
                ..add(serializers.serialize(object.amountMl,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    IntakeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IntakeRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'product_id':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'meal_type':
                    result.mealType = serializers.deserialize(value,
                        specifiedType: const FullType(MealTypeEnum)) as MealTypeEnum;
                    break;
                case r'consumed_at':
                    result.consumedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'amount_g':
                    result.amountG = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'amount_ml':
                    result.amountMl = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

