//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';

/// Country
///
/// Properties:
/// * [name] 
/// * [code] - ISO 3166-1 Alpha 2
/// * [flagEmoji] 
/// * [languageCode] 
/// * [order] 
abstract class Country implements Built<Country, CountryBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    /// ISO 3166-1 Alpha 2
    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'flag_emoji')
    String get flagEmoji;

    @BuiltValueField(wireName: r'language_code')
    String get languageCode;

    @BuiltValueField(wireName: r'order')
    int? get order;

    Country._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CountryBuilder b) => b;

    factory Country([void updates(CountryBuilder b)]) = _$Country;

    @BuiltValueSerializer(custom: true)
    static Serializer<Country> get serializer => _$CountrySerializer();
}

class _$CountrySerializer implements StructuredSerializer<Country> {
    @override
    final Iterable<Type> types = const [Country, _$Country];

    @override
    final String wireName = r'Country';

    @override
    Iterable<Object?> serialize(Serializers serializers, Country object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'code')
            ..add(serializers.serialize(object.code,
                specifiedType: const FullType(String)));
        result
            ..add(r'flag_emoji')
            ..add(serializers.serialize(object.flagEmoji,
                specifiedType: const FullType(String)));
        result
            ..add(r'language_code')
            ..add(serializers.serialize(object.languageCode,
                specifiedType: const FullType(String)));
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Country deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'flag_emoji':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.flagEmoji = valueDes;
                    break;
                case r'language_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.languageCode = valueDes;
                    break;
                case r'order':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.order = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

