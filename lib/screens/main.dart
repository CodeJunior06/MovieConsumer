import 'package:flutter/material.dart';
import 'package:movie_consumer/routes/app_route.dart';
import 'package:movie_consumer/routes/route.dart';

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Movie Consumer",
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.MAIN_MENU,
        routes: getRoutes(),
      );
  }
}
