//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'general_recommendation.g.dart';

/// GeneralRecommendation
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [body] 
abstract class GeneralRecommendation implements Built<GeneralRecommendation, GeneralRecommendationBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'body')
    String get body;

    GeneralRecommendation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GeneralRecommendationBuilder b) => b;

    factory GeneralRecommendation([void updates(GeneralRecommendationBuilder b)]) = _$GeneralRecommendation;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeneralRecommendation> get serializer => _$GeneralRecommendationSerializer();
}

class _$GeneralRecommendationSerializer implements StructuredSerializer<GeneralRecommendation> {
    @override
    final Iterable<Type> types = const [GeneralRecommendation, _$GeneralRecommendation];

    @override
    final String wireName = r'GeneralRecommendation';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeneralRecommendation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'body')
            ..add(serializers.serialize(object.body,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GeneralRecommendation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeneralRecommendationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'body':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.body = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

