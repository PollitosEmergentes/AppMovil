// ignore: import_of_legacy_library_into_null_safe
import 'package:dio/dio.dart';

import '../../domain/service/http-common.dart' as http;

class ArtistsApiService {
  Future<Response> getByUserId(int userId) async {
    Response response =
        await http.get('/artists/user/$userId', 'GetArtistByUserId');
    return response;
  }
}
