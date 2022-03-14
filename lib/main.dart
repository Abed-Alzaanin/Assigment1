import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'package:flutter_abed_alzaanin/abed_widget.dart';
import 'package:flutter_abed_alzaanin/my_app.dart';

void main() {
  runApp(const MyApp());

}


class IugScreen extends StatelessWidget{
  const IugScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text('عاصمة فلسطين'),centerTitle: true,backgroundColor: const Color.fromARGB(255, 192, 103, 207),),
    body: Column(children: [
      Image.asset('assets/images/quds.jpg'),
      const Text("مدينة القدس", style: TextStyle(fontSize: 25,fontWeight:FontWeight.w600 )),
      const SizedBox(width: 20),
      const Expanded(child: AbedWidget(title: "okmokmo"))
    ],),
    );
  }
}

