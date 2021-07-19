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
    NutritionSummaryStatistics get nutritionSummary;

    @BuiltValueField(wireName: r'selected_country')
    Country? get selectedCountry;

    User._();

    static void _initializeBuilder(UserBuilder b) => b;

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
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'nutrition_summary')
            ..add(serializers.serialize(object.nutritionSummary,
                specifiedType: const FullType(NutritionSummaryStatistics)));
        result
            ..add(r'selected_country')
            ..add(object.selectedCountry == null ? null : serializers.serialize(object.selectedCountry,
                specifiedType: const FullType(Country)));
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
                    result.isMarketingAllowed = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'nutrition_summary':
                    result.nutritionSummary.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NutritionSummaryStatistics)) as NutritionSummaryStatistics);
                    break;
                case r'selected_country':
                    result.selectedCountry.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Country)) as Country);
                    break;
            }
        }
        return result.build();
    }
}

