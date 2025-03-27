import 'dart:convert';
import 'package:tapinvest/core/errors/server_error.dart';
import 'package:tapinvest/core/utils/api_const.dart';
import 'package:tapinvest/features/music/data/model/music_model.dart';
import 'package:tapinvest/features/music/domain/repositories/music_repository.dart';
import 'package:tapinvest/services/dio_client.dart';

class MusicRepositoriesImpl implements MusicRepository {
  MusicRepositoriesImpl(this.dioClient);
  final DioClient dioClient;

  @override
  Future<MusicModel> getMusics() async {
    try {
      final response = await dioClient.get(ApiConst.appleMusic);
      MusicModel musicModel = MusicModel.fromJson(
        jsonDecode(response.data.toString()),
      );

      return musicModel;
    } catch (error) {
      throw ServerError.withError(error: error);
    }
  }
}
