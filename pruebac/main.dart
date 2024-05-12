import 'package:flutter/material.dart';
import 'package:flutter_application_pruebacorta/widgets/home.dart';

void main() {
  runApp(const MyWeatherTime());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Weather Time',
      debugShowCheckedModeBanner: false,
      home: MyWeatherTime(),
    );
  }
}
  
