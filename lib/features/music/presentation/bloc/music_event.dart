part of 'music_bloc.dart';

@freezed
class MusicEvent with _$MusicEvent {
  const factory MusicEvent.laodMusic() = LoadMusic;
  const factory MusicEvent.addMusic({required EntryModel entryModel}) =
      AddMusic;

  const factory MusicEvent.removMusic({required EntryModel entryModel}) =
      RemoveMusic;
  const factory MusicEvent.clearCart() = ClearCart;
}
