//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/region_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_request.g.dart';



abstract class CountryRequest implements Built<CountryRequest, CountryRequestBuilder> {
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

    CountryRequest._();

    static void _initializeBuilder(CountryRequestBuilder b) => b;

    factory CountryRequest([void updates(CountryRequestBuilder b)]) = _$CountryRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CountryRequest> get serializer => _$CountryRequestSerializer();
}

class _$CountryRequestSerializer implements StructuredSerializer<CountryRequest> {
    @override
    final Iterable<Type> types = const [CountryRequest, _$CountryRequest];

    @override
    final String wireName = r'CountryRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CountryRequest object,
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
    CountryRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CountryRequestBuilder();

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

