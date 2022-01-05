//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/nutrition_summary_statistics.dart';
import 'package:nephrogo_api_client/src/model/country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [isMarketingAllowed] 
/// * [nutritionSummary] 
/// * [selectedCountry] 
abstract class User implements Built<User, UserBuilder> {
    @BuiltValueField(wireName: r'is_marketing_allowed')
    bool? get isMarketingAllowed;

    @BuiltValueField(wireName: r'nutrition_summary')
    NutritionSummaryStatistics? get nutritionSummary;

    @BuiltValueField(wireName: r'selected_country')
    Country? get selectedCountry;

    User._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserBuilder b) => b;

    factory User([void updates(UserBuilder b)]) = _$User;

    @BuiltValueSerializer(custom: true)
    static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements StructuredSerializer<User> {
    @override
    final Iterable<Type> types = const [User, _$User];

    @override
    final String wireName = r'User';

    @override
    Iterable<Object?> serialize(Serializers serializers, User object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isMarketingAllowed != null) {
            result
                ..add(r'is_marketing_allowed')
                ..add(serializers.serialize(object.isMarketingAllowed,
                    specifiedType: const FullType.nullable(bool)));
        }
        result
            ..add(r'nutrition_summary')
            ..add(object.nutritionSummary == null ? null : serializers.serialize(object.nutritionSummary,
                specifiedType: const FullType.nullable(NutritionSummaryStatistics)));
        result
            ..add(r'selected_country')
            ..add(object.selectedCountry == null ? null : serializers.serialize(object.selectedCountry,
                specifiedType: const FullType.nullable(Country)));
        return result;
    }

    @override
    User deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'is_marketing_allowed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.isMarketingAllowed = valueDes;
                    break;
                case r'nutrition_summary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(NutritionSummaryStatistics)) as NutritionSummaryStatistics?;
                    if (valueDes == null) continue;
                    result.nutritionSummary.replace(valueDes);
                    break;
                case r'selected_country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(Country)) as Country?;
                    if (valueDes == null) continue;
                    result.selectedCountry.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

