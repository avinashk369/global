part of '../music_detail_screen.dart';

class AlbumDetail extends StatelessWidget {
  const AlbumDetail({super.key, required this.entryModel});
  final EntryModel entryModel;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          entryModel.imName?.label ?? "",
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Artist',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: AppColors.descColor,
          ),
        ),
        Text(
          entryModel.imArtist?.label ?? '',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 16),

        Text(
          'Release date',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: AppColors.descColor,
          ),
        ),
        Text(
          dateFormatter(entryModel.imReleaseDate?.label ?? '') ?? '',
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            fontSize: 12,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }

  String? dateFormatter(String dateString) {
    try {
      final parsedDate = DateTime.parse(dateString);
      final formattedDate = DateFormat('MMMM dd, yyyy').format(parsedDate);
      return formattedDate;
    } catch (e) {
      return null; // Return null if parsing or formatting fails.
    }
  }
}
