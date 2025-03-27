import 'package:flutter/material.dart';
import 'package:tapinvest/features/cart/presentation/music_cart.dart';
import 'package:tapinvest/features/music/data/model/entry_model.dart';
import 'package:tapinvest/features/music/presentation/music_detail_screen.dart';
import 'package:tapinvest/features/music/presentation/music_screen.dart';
import 'package:tapinvest/routes/route_animation.dart';

import 'route_const.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case RouteConst.homeRoute:
        return RouteAnimation(page: const MusicScreen());
      case RouteConst.musicCart:
        return RouteAnimation(page: MusicCart());
      case RouteConst.musicDetail:
        Map<String, dynamic> data = args as Map<String, dynamic>;
        EntryModel entryModel = data['entry_model'];
        return RouteAnimation(page: MusicDetailScreen(entryModel: entryModel));

      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text('Error')),
          body: const Center(child: Text('ERROR')),
        );
      },
    );
  }
}
