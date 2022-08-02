import 'package:fetch_data/src/pages/ResultPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RouteGenerator{
  static Route <List<dynamic >> generatorRoute(RouteSettings? routeSettings){
    final arg= routeSettings!.arguments;
    switch(routeSettings.name){
      case  '/result' :{
        return MaterialPageRoute(builder: (_) => ResultPage());
      }
      default:
      // If there is no such named route in the switch statement, e.g. /third
        return MaterialPageRoute(builder: (_) => Scaffold(body: SafeArea(child: Text('Route Error'))));
    }
    }
}