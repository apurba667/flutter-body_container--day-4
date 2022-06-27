import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        leading: const Icon(
          Icons.menu,
          size: 35,
          color: Colors.blueAccent,
        ),
        title: const Text(
          "Home Page",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              wordSpacing: 5,
              letterSpacing: 5),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          const Icon(
            Icons.search,
            size: 35,
            color: Color.fromARGB(255, 148, 168, 202),
          )
        ],
      ),
      body: Container(
        height: 150,
        width: 150,
        margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 2),
            borderRadius: BorderRadius.circular(30),
            gradient: const LinearGradient(
                // ignore: prefer_const_literals_to_create_immutables
                colors: [Colors.red, Colors.yellow, Colors.green, Colors.blue]),
            // ignore: prefer_const_literals_to_create_immutables
            boxShadow: [
              const BoxShadow(color: Colors.yellow, offset: Offset(5, 5))
            ]),
        child: const Icon(
          Icons.facebook,
          size: 100,
        ),
      ),
    );
  }
}
