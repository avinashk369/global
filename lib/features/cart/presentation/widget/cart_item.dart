part of '../music_cart.dart';

class CartItem extends StatelessWidget {
  const CartItem({super.key, required this.entryModel});
  final EntryModel entryModel;

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
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
                  style: Theme.of(
                    context,
                  ).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w600),
                ),
                Text(
                  entryModel.imArtist?.label ?? "",
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
          Expanded(
            child: Column(
              children: [
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      flex: 1,
                      child:
                          entryModel.count < 2
                              ? IconButton(
                                onPressed: () {
                                  context.read<MusicBloc>().add(
                                    RemoveMusic(
                                      entryModel: entryModel.copyWith(count: 0),
                                    ),
                                  );
                                },
                                icon: const Icon(
                                  Icons.delete,
                                  color: AppColors.redColor,
                                ),
                              )
                              : IconButton(
                                onPressed: () {
                                  context.read<MusicBloc>().add(
                                    RemoveMusic(
                                      entryModel: entryModel.copyWith(
                                        count:
                                            entryModel.count > 1
                                                ? entryModel.count - 1
                                                : 0,
                                      ),
                                    ),
                                  );
                                },
                                icon: const Icon(Icons.remove_circle_outline),
                              ),
                    ),
                    SizedBox(
                      width: 30,
                      child: Text(
                        entryModel.count.toString(),
                        textAlign: TextAlign.center,
                        style:
                            Theme.of(context).textTheme.bodyMedium?.copyWith(),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: IconButton(
                        onPressed:
                            () => context.read<MusicBloc>().add(
                              AddMusic(
                                entryModel: entryModel.copyWith(
                                  count: entryModel.count + 1,
                                ),
                              ),
                            ),
                        icon: const Icon(Icons.add_circle_outline),
                      ),
                    ),
                  ],
                ),
                // Row(
                //   children: [
                //     Text(entryModel.count.toString()),
                //     Row(
                //       children: [
                //         IconButton(
                //           onPressed: () {
                //             context.read<MusicBloc>().add(
                //               (state is MusicLoaded &&
                //                       state.entryModels.contains(entryModel))
                //                   ? RemoveMusic(entryModel: entryModel)
                //                   : AddMusic(
                //                     entryModel: entryModel.copyWith(
                //                       count: entryModel.count + 1,
                //                     ),
                //                   ),
                //             );
                //           },
                //           icon:
                //               (state is MusicLoaded &&
                //                       state.entryModels.contains(entryModel))
                //                   ? Icon(
                //                     Icons.remove_shopping_cart,
                //                     color: AppColors.redColor,
                //                   )
                //                   : Icon(
                //                     Icons.add_shopping_cart,
                //                     color: AppColors.green,
                //                   ),
                //         ),
                //       ],
                //     ),
                //   ],
                // ),
              ],
            ),
          ),
          const SizedBox(width: 8),
        ],
      ),
    );
  }
}
