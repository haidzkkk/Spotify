import 'package:shared_preferences/shared_preferences.dart';

import '../api/api_client.dart';

class AuthRepo{
  final ApiClient apiClient;
  final SharedPreferences sharedPreferences;

  AuthRepo({required this.apiClient, required this.sharedPreferences});

}