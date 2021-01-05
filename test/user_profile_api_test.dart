import 'package:nephrolog_api_client/api.dart';
import 'package:nephrolog_api_client/api/user_profile_api.dart';
import 'package:test/test.dart';


/// tests for UserProfileApi
void main() {
  final instance = NephrologApiClient().getUserProfileApi();

  group(UserProfileApi, () {
    //Future<UserProfile> v1UserProfileGet() async
    test('test v1UserProfileGet', () async {
      // TODO
    });

    //Future<UserProfile> v1UserProfilePut({ UserProfile userProfile }) async
    test('test v1UserProfilePut', () async {
      // TODO
    });

  });
}
