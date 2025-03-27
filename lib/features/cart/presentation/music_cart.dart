library;

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:tapinvest/core/utils/app_colors.dart';
import 'package:tapinvest/features/music/data/model/entry_model.dart';
import 'package:tapinvest/features/music/presentation/bloc/music_bloc.dart';
import 'package:tapinvest/widgets/loader_widget.dart';
part './widget/cart_list.dart';
part './widget/cart_item.dart';

class MusicCart extends StatelessWidget {
  const MusicCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Music cart")),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate([
              /// cart list
              BlocBuilder<MusicBloc, MusicState>(
                builder:
                    (_, state) => state.maybeMap(
                      loading: (_) => const LoaderWidget(),
                      loaded:
                          (value) => CartList(entryModels: value.entryModels),
                      orElse: () => const SizedBox.shrink(),
                    ),
              ),
            ]),
          ),
        ],
      ),

      persistentFooterAlignment: AlignmentDirectional.bottomCenter,
      persistentFooterButtons: [
        BlocConsumer<MusicBloc, MusicState>(
          listener: (context, state) {
            if (state is MusicLoaded && state.entryModels.isEmpty) {
              Navigator.of(context).pop();
            }
          },
          builder:
              (context, state) => ElevatedButton(
                onPressed: () async {
                  final shouldProceed = await showConfirmationDialog(
                    context: context,
                    title: 'Checkout',
                    content: summaryWidget(
                      (state is MusicLoaded) ? state.entryModels : [],
                      context,
                    ),
                  );

                  if (shouldProceed == true && context.mounted) {
                    context.read<MusicBloc>().add(ClearCart());
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.green,
                ),
                child: Text(
                  "Checkout".toUpperCase(),
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: AppColors.bgColor,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
        ),
      ],
    );
  }

  Widget summaryWidget(List<EntryModel> entries, BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      height: 200,
      child: ListView.separated(
        shrinkWrap: true,
        itemBuilder:
            (_, index) => Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  entries[index].imName?.label ?? '',
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(),
                ),
                Text(
                  entries[index].count.toString(),
                  style: Theme.of(context).textTheme.bodySmall?.copyWith(),
                ),
              ],
            ),
        separatorBuilder: (_, _) => const Divider(),
        itemCount: entries.length,
      ),
    );
  }

  Future<bool?> showConfirmationDialog({
    required BuildContext context,
    required String title,
    required Widget content,
  }) async {
    return await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: AppColors.bgColor,
          title: Text(title),
          content: content,
          actions: <Widget>[
            TextButton(
              child: const Text('CANCEL'),
              onPressed: () => Navigator.of(context).pop(false),
            ),
            TextButton(
              child: const Text('DONE'),
              onPressed: () => Navigator.of(context).pop(true),
            ),
          ],
        );
      },
    );
  }
}
