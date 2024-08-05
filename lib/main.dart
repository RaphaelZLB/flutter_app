import 'package:flutter/material.dart';
import 'package:flutter_app/Routes/AppPage.dart';
import 'package:flutter_app/Routes/AppRoute.dart';
import 'package:flutter_app/Views/Registration.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
  //debugShowCheckedModeBanner: false,
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: ('Flutter App'),
      getPages: AppPage.pages,
      initialRoute: AppRoute.register,
      theme: ThemeData.light(),
      home: Registration(),
    );
  }
}
