library;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:tapinvest/core/utils/app_colors.dart';
import 'package:tapinvest/features/music/data/model/entry_model.dart';
part './widget/album_image.dart';
part './widget/album_detail.dart';

class MusicDetailScreen extends StatelessWidget {
  const MusicDetailScreen({super.key, required this.entryModel});
  final EntryModel entryModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(entryModel.imName?.label ?? "")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate([
                /// music detail section
                AlbumImage(albumImage: entryModel.imImage?.last.label ?? ''),
                const SizedBox(height: 16),
                AlbumDetail(entryModel: entryModel),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
