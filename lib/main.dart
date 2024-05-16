import 'package:flutter/material.dart';

import 'package:elmadina_eg/core/routes/app_route.dart';

void main() {
  runApp(const ElmadinaEg());
}

class ElmadinaEg extends StatelessWidget {
  const ElmadinaEg({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Elmadina',
      // theme: ThemeData(
      //   primarySwatch: Colors.blueGrey.withOpacity(0.5),
      // ),
      routerConfig: AppRoute.route,
      //    home: const MyHomePage(),
    );
  }
}
