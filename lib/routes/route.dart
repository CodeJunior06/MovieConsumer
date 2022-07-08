//function to set routes


import 'package:flutter/material.dart';
import 'package:movie_consumer/routes/app_route.dart';
import 'package:movie_consumer/screens/information.dart';
import 'package:movie_consumer/screens/menu.dart';

Map<String, WidgetBuilder> getRoutes(){

  return <String,Widget Function(BuildContext)>{
   Routes.MAIN_MENU : (BuildContext build) =>  MenuPage(),
   Routes.INFORMATION : (BuildContext build) => InformationPage(),
  };

}