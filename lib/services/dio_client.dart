import 'package:dio/dio.dart';
import 'package:tapinvest/core/utils/api_const.dart';

class DioClient {
  static Dio? _dio;
  static final DioClient _instance = DioClient._internal();

  factory DioClient() {
    return _instance;
  }

  DioClient._internal() {
    _dio = Dio(_baseOptions());
  }

  Dio get dio {
    _dio ??= Dio(_baseOptions());
    return _dio!;
  }

  BaseOptions _baseOptions() {
    return BaseOptions(
      baseUrl: ApiConst.baseUrl,
      connectTimeout: const Duration(seconds: 15),
      receiveTimeout: const Duration(seconds: 15),
      headers: {'Content-Type': 'application/json'},
    );
  }

  Future<Response> get(String path) async {
    try {
      return await dio.get(path);
    } catch (e) {
      rethrow;
    }
  }
}
