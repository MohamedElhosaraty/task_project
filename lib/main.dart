import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:task_project/cart.dart';
import 'package:task_project/categories.dart';
import 'package:task_project/details.dart';
import 'package:task_project/details2.dart';
import 'package:task_project/favourites.dart';
import 'package:task_project/firebase_options.dart';
import 'package:task_project/home.dart';
import 'package:task_project/home2.dart';
import 'package:task_project/login.dart';
import 'package:task_project/sing.dart';



void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent)
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Sing_Screen(),
    );
  }
}
