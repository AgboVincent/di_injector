import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

@module
abstract class CoreModules {
  @lazySingleton
  Dio get client => Dio();
}

@injectable
class ApiService {
  final Dio _client;

  ApiService(this._client);

  dynamic get(
    String path, {
    Map<dynamic, dynamic>? requestBody,
  }) async {
    debugPrint("https://raw.githubusercontent.com$path");

    try {
      final response = await _client
          .get(
            "https://raw.githubusercontent.com$path",
            data: requestBody,
            options: Options(
              headers: {'Content-Type': 'application/json'},
              responseType: ResponseType.json,
            ),
          )
          .timeout(const Duration(seconds: 60));

      if (response.statusCode == 200) {
        debugPrint(response.data);
        return response.data;
      }
    } on DioException catch (e) {
      debugPrint(e.message);
    }
  }
}
