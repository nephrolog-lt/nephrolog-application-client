import 'package:nephrolog_api_client/api.dart';
import 'package:nephrolog_api_client/api/user_api.dart';
import 'package:test/test.dart';


/// tests for UserApi
void main() {
  final instance = NephrologApiClient().getUserApi();

  group(UserApi, () {
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

  });
}
