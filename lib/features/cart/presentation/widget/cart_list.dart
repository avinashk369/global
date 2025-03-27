part of '../music_cart.dart';

class CartList extends StatelessWidget {
  const CartList({super.key, required this.entryModels});
  final List<EntryModel> entryModels;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (_, index) => CartItem(entryModel: entryModels[index]),
      separatorBuilder:
          (_, _) =>
              Divider(color: AppColors.dividerColor, indent: 8, endIndent: 8),
      itemCount: entryModels.length,
    );
  }
}
