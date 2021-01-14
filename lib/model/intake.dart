import 'package:nephrogo_api_client/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intake.g.dart';

abstract class Intake implements Built<Intake, IntakeBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'consumed_at')
    DateTime get consumedAt;

    @nullable
    @BuiltValueField(wireName: r'amount_g')
    int get amountG;

    @nullable
    @BuiltValueField(wireName: r'potassium_mg')
    int get potassiumMg;

    @nullable
    @BuiltValueField(wireName: r'proteins_mg')
    int get proteinsMg;

    @nullable
    @BuiltValueField(wireName: r'sodium_mg')
    int get sodiumMg;

    @nullable
    @BuiltValueField(wireName: r'phosphorus_mg')
    int get phosphorusMg;

    @nullable
    @BuiltValueField(wireName: r'energy_kcal')
    int get energyKcal;

    @nullable
    @BuiltValueField(wireName: r'liquids_g')
    int get liquidsG;

    @nullable
    @BuiltValueField(wireName: r'product')
    Product get product;

    // Boilerplate code needed to wire-up generated code
    Intake._();

    static void _initializeBuilder(IntakeBuilder b) => b;

    factory Intake([updates(IntakeBuilder b)]) = _$Intake;
    static Serializer<Intake> get serializer => _$intakeSerializer;
}

