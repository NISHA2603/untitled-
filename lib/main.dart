import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'homepage.dart';
import 'localString.dart';


void main(){
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: LocalString(),
      locale: Locale('en','us'),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}