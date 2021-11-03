//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'missing_product.g.dart';

/// MissingProduct
///
/// Properties:
/// * [message] 
abstract class MissingProduct implements Built<MissingProduct, MissingProductBuilder> {
    @BuiltValueField(wireName: r'message')
    String get message;

    MissingProduct._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MissingProductBuilder b) => b;

    factory MissingProduct([void updates(MissingProductBuilder b)]) = _$MissingProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<MissingProduct> get serializer => _$MissingProductSerializer();
}

class _$MissingProductSerializer implements StructuredSerializer<MissingProduct> {
    @override
    final Iterable<Type> types = const [MissingProduct, _$MissingProduct];

    @override
    final String wireName = r'MissingProduct';

    @override
    Iterable<Object?> serialize(Serializers serializers, MissingProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    MissingProduct deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MissingProductBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

