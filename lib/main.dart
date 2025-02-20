import 'package:firebase_project/route/routes.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_project/firebase_options.dart';
import 'package:get/get.dart';

Future<void> main() async {

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);

  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.login,
      routes: MyRoutes.getRoutes(),
    );
  }
}
