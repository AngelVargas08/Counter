import 'package:flutter/material.dart';

//import 'package:contador/Screens/home_screen.dart';
import 'Screens/counter_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CounterScreen()
   );
  }

}