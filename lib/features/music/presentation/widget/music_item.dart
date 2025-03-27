part of '../music_screen.dart';

class MusicItem extends StatelessWidget {
  const MusicItem({super.key, required this.entryModel});
  final EntryModel entryModel;

  @override
  Widget build(BuildContext context) {
    final state = context.watch<MusicBloc>().state;
    return InkWell(
      splashFactory: NoSplash.splashFactory,
      onTap:
          () => Navigator.of(context).pushNamed(
            RouteConst.musicDetail,
            arguments: {'entry_model': entryModel},
          ),
      child: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
              width: 100,
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4),
                ),
                child: CachedNetworkImage(
                  imageUrl: entryModel.imImage?.last.label ?? '',
                  height: double.tryParse(
                    entryModel.imImage?.firstOrNull?.attributes?.height ?? '60',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    entryModel.imName?.label ?? '',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    entryModel.imArtist?.label ?? "",
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: AppColors.descColor,
                    ),
                  ),
                  const Spacer(),
                  Text(
                    entryModel.imPrice?.label ?? "\$.0",
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: AppColors.descColor,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            Column(
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.play_arrow)),
                IconButton(
                  onPressed: () {
                    context.read<MusicBloc>().add(
                      (state is MusicLoaded &&
                              state.entryModels.any(
                                (item) => item.id == entryModel.id,
                              ))
                          ? RemoveMusic(
                            entryModel: entryModel.copyWith(
                              count: entryModel.count + 1,
                            ),
                          )
                          : AddMusic(
                            entryModel: entryModel.copyWith(
                              count: entryModel.count + 1,
                            ),
                          ),
                    );
                  },
                  icon:
                      (state is MusicLoaded &&
                              state.entryModels.any(
                                (item) => item.id == entryModel.id,
                              ))
                          ? Icon(
                            Icons.remove_shopping_cart,
                            color: AppColors.redColor,
                          )
                          : Icon(
                            Icons.add_shopping_cart,
                            color: AppColors.green,
                          ),
                ),
              ],
            ),
            const SizedBox(width: 8),
          ],
        ),
      ),
    );
  }
}
