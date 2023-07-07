import 'package:flutter/material.dart';
import 'package:ligo/screen_2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
              "Home",
            ),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(251, 116, 2, 247)),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>const Screen2()));
                  },
                  child: const Text("Press Me")),
            )
                
          ],
        ),
      ),
    );
  }
}
