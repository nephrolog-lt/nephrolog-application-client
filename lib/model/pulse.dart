import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pulse.g.dart';

abstract class Pulse implements Built<Pulse, PulseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'pulse')
    int get pulse;

    @nullable
    @BuiltValueField(wireName: r'measured_at')
    DateTime get measuredAt;

    // Boilerplate code needed to wire-up generated code
    Pulse._();

    static void _initializeBuilder(PulseBuilder b) => b;

    factory Pulse([updates(PulseBuilder b)]) = _$Pulse;
    static Serializer<Pulse> get serializer => _$pulseSerializer;
}

