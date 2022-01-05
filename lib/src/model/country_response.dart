//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nephrogo_api_client/src/model/country.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_response.g.dart';

/// CountryResponse
///
/// Properties:
/// * [selectedCountry] 
/// * [suggestedCountry] 
/// * [countries] 
abstract class CountryResponse implements Built<CountryResponse, CountryResponseBuilder> {
    @BuiltValueField(wireName: r'selected_country')
    Country? get selectedCountry;

    @BuiltValueField(wireName: r'suggested_country')
    Country? get suggestedCountry;

    @BuiltValueField(wireName: r'countries')
    BuiltList<Country> get countries;

    CountryResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CountryResponseBuilder b) => b;

    factory CountryResponse([void updates(CountryResponseBuilder b)]) = _$CountryResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CountryResponse> get serializer => _$CountryResponseSerializer();
}

class _$CountryResponseSerializer implements StructuredSerializer<CountryResponse> {
    @override
    final Iterable<Type> types = const [CountryResponse, _$CountryResponse];

    @override
    final String wireName = r'CountryResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CountryResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'selected_country')
            ..add(object.selectedCountry == null ? null : serializers.serialize(object.selectedCountry,
                specifiedType: const FullType.nullable(Country)));
        result
            ..add(r'suggested_country')
            ..add(object.suggestedCountry == null ? null : serializers.serialize(object.suggestedCountry,
                specifiedType: const FullType.nullable(Country)));
        result
            ..add(r'countries')
            ..add(serializers.serialize(object.countries,
                specifiedType: const FullType(BuiltList, [FullType(Country)])));
        return result;
    }

    @override
    CountryResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'selected_country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(Country)) as Country?;
                    if (valueDes == null) continue;
                    result.selectedCountry.replace(valueDes);
                    break;
                case r'suggested_country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(Country)) as Country?;
                    if (valueDes == null) continue;
                    result.suggestedCountry.replace(valueDes);
                    break;
                case r'countries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Country)])) as BuiltList<Country>;
                    result.countries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

