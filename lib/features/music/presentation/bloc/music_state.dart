part of 'music_bloc.dart';

@freezed
class MusicState with _$MusicState {
  const factory MusicState.initial() = MusicInitial;
  const factory MusicState.loading() = MusicLoading;
  const factory MusicState.loaded({
    required MusicModel music,
    required List<EntryModel> entryModels,
  }) = MusicLoaded;
  const factory MusicState.cleared() = CartCleared;
  const factory MusicState.error({required String error}) = MusicError;
}
