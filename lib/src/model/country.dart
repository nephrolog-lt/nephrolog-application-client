//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/region_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country.g.dart';



abstract class Country implements Built<Country, CountryBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    /// ISO 3166-1 Alpha 2
    @BuiltValueField(wireName: r'code')
    String get code;

    @BuiltValueField(wireName: r'flag_emoji')
    String get flagEmoji;

    @BuiltValueField(wireName: r'order')
    int? get order;

    @BuiltValueField(wireName: r'region')
    RegionEnum get region;
    // enum regionEnum {  LT,  DE,  };

    Country._();

    static void _initializeBuilder(CountryBuilder b) => b;

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
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'region')
            ..add(serializers.serialize(object.region,
                specifiedType: const FullType(RegionEnum)));
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
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'flag_emoji':
                    result.flagEmoji = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'order':
                    result.order = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(RegionEnum)) as RegionEnum;
                    break;
            }
        }
        return result.build();
    }
}

