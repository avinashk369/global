import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tapinvest/core/errors/server_error.dart';
import 'package:tapinvest/core/utils/error_const.dart';
import 'package:tapinvest/features/music/data/model/entry_model.dart';
import 'package:tapinvest/features/music/data/model/music_model.dart';
import 'package:tapinvest/features/music/domain/repositories/music_repository.dart';
import 'package:tapinvest/services/hive_service.dart';
part 'music_bloc.freezed.dart';
part 'music_event.dart';
part 'music_state.dart';

class MusicBloc extends Bloc<MusicEvent, MusicState> {
  final MusicRepository musicRepository;
  final storage = HiveService();

  MusicBloc({required this.musicRepository}) : super(const MusicInitial()) {
    on<MusicEvent>((event, emit) async {
      await event.map(
        laodMusic: (event) async => _loadMusic(event, emit),
        addMusic: (event) async => _addMusic(event, emit),
        removMusic: (event) async => _removeMusic(event, emit),
        clearCart: (event) async => _clearCart(event, emit),
      );
    });
  }

  /// clear cart
  Future<void> _clearCart(ClearCart event, Emitter<MusicState> emit) async {
    try {
      final currentState = state;
      if (currentState is MusicLoaded) {
        emit(currentState.copyWith(entryModels: []));
      }
    } catch (_) {}
  }

  /// remove music
  Future<void> _removeMusic(RemoveMusic event, Emitter<MusicState> emit) async {
    try {
      final currentState = state;
      if (currentState is MusicLoaded) {
        final List<EntryModel> updatedMusics = [...currentState.entryModels];
        final existingIndex = updatedMusics.indexWhere(
          (item) => item.id == event.entryModel.id,
        );

        if (existingIndex != -1) {
          final existingItem = updatedMusics[existingIndex];
          if (existingItem.count > 1) {
            updatedMusics[existingIndex] = existingItem.copyWith(
              count: existingItem.count - 1,
            );
          } else {
            updatedMusics.removeAt(existingIndex);
          }

          emit(currentState.copyWith(entryModels: updatedMusics));
        }
      }
    } catch (_) {}
  }

  /// add music
  Future<void> _addMusic(AddMusic event, Emitter<MusicState> emit) async {
    try {
      final currentState = state;
      if (currentState is MusicLoaded) {
        final List<EntryModel> updatedMusics = [...currentState.entryModels];

        final existingIndex = updatedMusics.indexWhere(
          (item) => item.id == event.entryModel.id,
        );

        if (existingIndex != -1) {
          final existingItem = updatedMusics[existingIndex];
          updatedMusics[existingIndex] = existingItem.copyWith(
            count: existingItem.count + 1,
          );
        } else {
          updatedMusics.add(event.entryModel.copyWith(count: 1));
        }

        emit(
          MusicLoaded(music: currentState.music, entryModels: updatedMusics),
        );
      }
    } catch (_) {}
  }

  /// load music
  Future<void> _loadMusic(LoadMusic evnet, Emitter<MusicState> emit) async {
    try {
      Map<String, dynamic>? savedData = storage.getJson('music');
      if (savedData == null) {
        emit(MusicLoading());

        /// call the repo function to load the bonds
        final MusicModel musicModel = await musicRepository.getMusics();

        /// save to local storage
        storage.saveJson('music', musicModel.toJson());

        /// emit bonds loaded state with data

        emit(MusicLoaded(music: musicModel, entryModels: []));
      } else {
        MusicModel musicModel = MusicModel.fromJson(savedData);
        emit(MusicLoaded(music: musicModel, entryModels: []));
      }
    } on ServerError catch (error) {
      emit(MusicError(error: error.errorMessage));
    } catch (e) {
      /// emit error state
      emit(MusicError(error: ErrorConst.somethingWentWrong));
    }
  }
}
