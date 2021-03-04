import 'package:nephrogo_api_client/api.dart';
import 'package:nephrogo_api_client/api/user_api.dart';
import 'package:test/test.dart';


/// tests for UserApi
void main() {
  final instance = NephrogoApiClient().getUserApi();

  group(UserApi, () {
    //Future<UserAppReview> userAppReviewRetrieve() async
    test('test userAppReviewRetrieve', () async {
      // TODO
    });

    //Future<User> userPartialUpdate({ UserRequest userRequest }) async
    test('test userPartialUpdate', () async {
      // TODO
    });

    //Future<UserProfile> userProfileCreate(UserProfileRequest userProfileRequest) async
    test('test userProfileCreate', () async {
      // TODO
    });

    //Future<UserProfile> userProfilePartialUpdate(UserProfileRequest userProfileRequest) async
    test('test userProfilePartialUpdate', () async {
      // TODO
    });

    //Future<UserProfile> userProfileRetrieve() async
    test('test userProfileRetrieve', () async {
      // TODO
    });

    //Future<UserProfile> userProfileUpdate(UserProfileRequest userProfileRequest) async
    test('test userProfileUpdate', () async {
      // TODO
    });

    //Future<User> userRetrieve() async
    test('test userRetrieve', () async {
      // TODO
    });

    //Future<User> userUpdate({ UserRequest userRequest }) async
    test('test userUpdate', () async {
      // TODO
    });

  });
}
