import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

abstract class User implements Built<User, UserBuilder> {

    @nullable
    @BuiltValueField(wireName: r'is_marketing_allowed')
    bool get isMarketingAllowed;

    // Boilerplate code needed to wire-up generated code
    User._();

    static void _initializeBuilder(UserBuilder b) => b;

    factory User([updates(UserBuilder b)]) = _$User;
    static Serializer<User> get serializer => _$userSerializer;
}

