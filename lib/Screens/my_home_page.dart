import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Container(
          height: 90,
          width: 300,
          color: Colors.green,
        ),
        const SizedBox(
          height: 20,
        ),
        const Center(
          child: Text(
            "Welcoms Home babiesssss",
            style: TextStyle(color: Colors.pink, fontSize: 20),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Center(
          child: Text(
            "You are highly welcome to my Portfolio website, here i am showcassing projects done and ",
            style: TextStyle(color: Colors.blue, fontSize: 20),
          ),
        )
      ]),
    );
  }
}
