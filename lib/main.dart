import 'package:fetch_data/route_generator.dart';
import 'package:flutter/material.dart';

import 'src/repositories/all_repository.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/result',
      onGenerateRoute: RouteGenerator.generatorRoute,
    );
  }
}

