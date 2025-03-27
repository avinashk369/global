part of '../music_screen.dart';

class MusicList extends StatelessWidget {
  const MusicList({super.key, required this.musicModel});
  final MusicModel musicModel;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder:
          (_, index) => MusicItem(entryModel: musicModel.feed!.entry![index]),
      separatorBuilder:
          (_, _) =>
              Divider(endIndent: 8, indent: 8, color: AppColors.dividerColor),
      itemCount: musicModel.feed?.entry?.length ?? 0,
    );
  }
}
