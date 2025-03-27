library;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tapinvest/core/utils/app_colors.dart';
import 'package:tapinvest/features/music/data/model/entry_model.dart';
import 'package:tapinvest/features/music/data/model/music_model.dart';
import 'package:tapinvest/features/music/presentation/bloc/music_bloc.dart';
import 'package:tapinvest/routes/route_const.dart';
import 'package:tapinvest/widgets/loader_widget.dart';
part './widget/music_list.dart';
part './widget/music_item.dart';

class MusicScreen extends StatelessWidget {
  const MusicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0,
        title: Text("Musics"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: BlocBuilder<MusicBloc, MusicState>(
              buildWhen: (previous, current) => current is MusicLoaded,
              builder:
                  (context, state) => state.maybeMap(
                    loaded:
                        (value) =>
                            value.entryModels.isEmpty
                                ? const Icon(Icons.shopping_cart)
                                : InkWell(
                                  splashFactory: NoSplash.splashFactory,
                                  onTap:
                                      () => Navigator.of(context).pushNamed(
                                        RouteConst.musicCart,
                                        arguments: {
                                          'entry_models': value.entryModels,
                                        },
                                      ),
                                  child: Badge.count(
                                    count: value.entryModels.length,
                                    largeSize: 16,
                                    offset: Offset(2, -6),
                                    textColor: AppColors.bgColor,
                                    child: Icon(Icons.shopping_cart),
                                  ),
                                ),
                    orElse: () => const SizedBox.shrink(),
                  ),
            ),
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate([
              /// list of music
              BlocBuilder<MusicBloc, MusicState>(
                buildWhen: (previous, current) => current is MusicLoaded,
                builder:
                    (_, state) => state.maybeMap(
                      loading: (_) => const LoaderWidget(),
                      loaded: (value) => MusicList(musicModel: value.music),
                      error: (error) => Text(error.error),
                      orElse: () => const SizedBox.shrink(),
                    ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
