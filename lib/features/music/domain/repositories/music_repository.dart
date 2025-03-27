import 'package:tapinvest/features/music/data/model/music_model.dart';

abstract class MusicRepository {
  Future<MusicModel> getMusics();
}
