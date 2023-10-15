import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:projectfirebase/screens/image_label.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
   MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      // scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      useMaterial3: true
    ),
    home: const ImageLabeling(),

  ));
}


// ignore: must_be_immutable