import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home()
  )
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            "I am Rich",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontFamily: "ComforterBrush",
            fontSize: 30,
          ),
        ),
        backgroundColor: const Color(0xffDE4153),
        elevation: 0.0,
      ),

      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/bg.jpg"),
            fit: BoxFit.cover,
          )
        ),
        child: const Center(
          child: Image(
            image: AssetImage("assets/rich.png"),
          ),
        ),
      ),
    );
  }
}

