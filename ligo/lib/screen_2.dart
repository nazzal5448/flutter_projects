import 'package:flutter/material.dart';
import 'package:ligo/home_screen.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title:const Text("Screen 2"),centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(onPressed: (){
              Navigator.pop(context, MaterialPageRoute(builder:(context) =>const HomePage(),));
            }, child:const Text("Press Me")),
          )
        ],
      ),),
    );
  }
}