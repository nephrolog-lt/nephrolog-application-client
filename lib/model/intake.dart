import 'package:nephrolog_api_client/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intake.g.dart';

abstract class Intake implements Built<Intake, IntakeBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'product')
    Product get product;

    @nullable
    @BuiltValueField(wireName: r'dateTime')
    DateTime get dateTime;

    @nullable
    @BuiltValueField(wireName: r'amountG')
    int get amountG;

    @nullable
    @BuiltValueField(wireName: r'potassiumMg')
    int get potassiumMg;

    @nullable
    @BuiltValueField(wireName: r'proteinsMg')
    int get proteinsMg;

    @nullable
    @BuiltValueField(wireName: r'sodiumMg')
    int get sodiumMg;

    @nullable
    @BuiltValueField(wireName: r'phosphorusMg')
    int get phosphorusMg;

    @nullable
    @BuiltValueField(wireName: r'energyKcal')
    int get energyKcal;

    @nullable
    @BuiltValueField(wireName: r'liquidsMl')
    int get liquidsMl;

    // Boilerplate code needed to wire-up generated code
    Intake._();

    static void _initializeBuilder(IntakeBuilder b) => b;

    factory Intake([updates(IntakeBuilder b)]) = _$Intake;
    static Serializer<Intake> get serializer => _$intakeSerializer;
}

