part of '../music_detail_screen.dart';

class AlbumImage extends StatelessWidget {
  const AlbumImage({super.key, required this.albumImage});
  final String albumImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * .45,
      width: double.maxFinite,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
        child: CachedNetworkImage(imageUrl: albumImage, fit: BoxFit.cover),
      ),
    );
  }
}
