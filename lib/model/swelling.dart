import 'package:nephrogo_api_client/model/swelling_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swelling.g.dart';

abstract class Swelling implements Built<Swelling, SwellingBuilder> {

    @nullable
    @BuiltValueField(wireName: r'swelling')
    SwellingEnum get swelling;
    // enum swellingEnum {  Unknown,  Eyes,  WholeFace,  HandBreadth,  Hands,  Belly,  Knees,  Foot,  WholeLegs,  };

    // Boilerplate code needed to wire-up generated code
    Swelling._();

    static void _initializeBuilder(SwellingBuilder b) => b;

    factory Swelling([updates(SwellingBuilder b)]) = _$Swelling;
    static Serializer<Swelling> get serializer => _$swellingSerializer;
}

