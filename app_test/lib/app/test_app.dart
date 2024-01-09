//import 'package:app_test/app/themes.dart';
import 'package:flutter/material.dart';
import 'package:app_test/routes/router.dart' as custom_router;
import 'package:app_test/routes/router_constants.dart';

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Test App', 
      onGenerateRoute: custom_router.Router.generateRoute,
      initialRoute: landing,
    );
  }
}