import 'package:nephrolog_api_client/model/diabetes_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diabetes.g.dart';

abstract class Diabetes implements Built<Diabetes, DiabetesBuilder> {

    @nullable
    @BuiltValueField(wireName: r'type')
    DiabetesType get type;
    // enum typeEnum {  Unknown,  Type1,  Type2,  };

    // Boilerplate code needed to wire-up generated code
    Diabetes._();

    static void _initializeBuilder(DiabetesBuilder b) => b;

    factory Diabetes([updates(DiabetesBuilder b)]) = _$Diabetes;
    static Serializer<Diabetes> get serializer => _$diabetesSerializer;
}

