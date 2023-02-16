

import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'new_first.dart';
import 'new_second.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      routes: {
        '/newfirst': (context) =>  const NewFirstScreen(name: 'name',),
        '/newsecond': (context) => const NewSecondScreen(name: 'vam',),
        '/home': (context) => const HomeScreen(),
      },

      // routes: {
      //   '/first': (context) =>  const FirstScreen(),
      //   '/second': (context) => const SecondScreen(),
      //   '/home': (context) => const HomeScreen(),
      // },
      //
      home: const HomeScreen(),
    );
  }
}
