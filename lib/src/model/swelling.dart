//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nephrogo_api_client/src/model/swelling_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swelling.g.dart';

/// Swelling
///
/// Properties:
/// * [swelling] 
abstract class Swelling implements Built<Swelling, SwellingBuilder> {
    @BuiltValueField(wireName: r'swelling')
    SwellingEnum get swelling;
    // enum swellingEnum {  Unknown,  Eyes,  WholeFace,  HandBreadth,  Hands,  Belly,  Knees,  Foot,  WholeLegs,  };

    Swelling._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SwellingBuilder b) => b;

    factory Swelling([void updates(SwellingBuilder b)]) = _$Swelling;

    @BuiltValueSerializer(custom: true)
    static Serializer<Swelling> get serializer => _$SwellingSerializer();
}

class _$SwellingSerializer implements StructuredSerializer<Swelling> {
    @override
    final Iterable<Type> types = const [Swelling, _$Swelling];

    @override
    final String wireName = r'Swelling';

    @override
    Iterable<Object?> serialize(Serializers serializers, Swelling object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'swelling')
            ..add(serializers.serialize(object.swelling,
                specifiedType: const FullType(SwellingEnum)));
        return result;
    }

    @override
    Swelling deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SwellingBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'swelling':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SwellingEnum)) as SwellingEnum;
                    result.swelling = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

