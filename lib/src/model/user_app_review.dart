//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_app_review.g.dart';



abstract class UserAppReview implements Built<UserAppReview, UserAppReviewBuilder> {
    @BuiltValueField(wireName: r'show_app_review_dialog')
    bool get showAppReviewDialog;

    UserAppReview._();

    static void _initializeBuilder(UserAppReviewBuilder b) => b;

    factory UserAppReview([void updates(UserAppReviewBuilder b)]) = _$UserAppReview;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserAppReview> get serializer => _$UserAppReviewSerializer();
}

class _$UserAppReviewSerializer implements StructuredSerializer<UserAppReview> {
    @override
    final Iterable<Type> types = const [UserAppReview, _$UserAppReview];

    @override
    final String wireName = r'UserAppReview';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserAppReview object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'show_app_review_dialog')
            ..add(serializers.serialize(object.showAppReviewDialog,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    UserAppReview deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserAppReviewBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'show_app_review_dialog':
                    result.showAppReviewDialog = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

