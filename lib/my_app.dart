import 'package:flutter/material.dart';
import 'package:flutter_abed_alzaanin/main.dart';

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IugScreen(),
    );
  }
}