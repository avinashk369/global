import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tapinvest/core/utils/app_colors.dart';
import 'package:tapinvest/core/utils/app_const.dart';
import 'package:tapinvest/features/music/data/repositories/music_repositories_impl.dart';
import 'package:tapinvest/features/music/presentation/bloc/music_bloc.dart';
import 'package:tapinvest/routes/route_const.dart';
import 'package:tapinvest/routes/route_generator.dart';
import 'package:tapinvest/services/dio_client.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final DioClient dioClient = DioClient();
  runApp(MyApp(dioClient: dioClient));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.dioClient});
  final DioClient dioClient;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => MusicRepositoriesImpl(dioClient),
      child: BlocProvider(
        create:
            (context) => MusicBloc(
              musicRepository: context.read<MusicRepositoriesImpl>(),
            )..add(LoadMusic()),
        child: MaterialApp(
          title: AppConst.appName,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
            scaffoldBackgroundColor: AppColors.bgColor,
            appBarTheme: AppBarTheme(backgroundColor: AppColors.bgColor),
          ),
          initialRoute: RouteConst.homeRoute,
          onGenerateRoute: RouteGenerator.generateRoute,
          builder: (context, child) {
            final scale = MediaQuery.of(
              context,
            ).textScaler.clamp(minScaleFactor: 0.8, maxScaleFactor: 1.0);
            return MediaQuery(
              data: MediaQuery.of(context).copyWith(textScaler: scale),
              child: child ?? const SizedBox.shrink(),
            );
          },
          debugShowCheckedModeBanner: false,
        ),
      ),
    );
  }
}
