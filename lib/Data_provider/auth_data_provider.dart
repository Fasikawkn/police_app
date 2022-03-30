import 'package:http/http.dart' as http;
import 'package:wesafepoliceapp/Utils/constants.dart';

class AuthDataProvider {
  final http.Client httpClient;

  AuthDataProvider({
    required this.httpClient,
  });

  Future<dynamic> login(String phone, String password) async {
    late dynamic _authResponse;
    try {
      final _apiResponse = await httpClient.get(
        Uri.parse(BASE_URL + '/api/persons/authenticate'),
      );

    } catch (e) {
      
    }
  }
}
