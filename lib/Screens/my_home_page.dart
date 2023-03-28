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
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.green,
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.pink,
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.blue,
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.purple,
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        //Mobile developer section
        const Center(
          child: Text(
            "On this scetion you will find Mobile Application Projects ",
            style: TextStyle(color: Colors.blue, fontSize: 20),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            ProjectWidget(
              bgColor: Colors.grey,
              title: "Book Website",
            ),
            SizedBox(
              width: 20,
            ),
            ProjectWidget(
              bgColor: Colors.grey,
              title: "School Website",
            ),
            SizedBox(
              width: 20,
            ),
            ProjectWidget(
              bgColor: Colors.grey,
              title: "Book Website",
            ),
            SizedBox(
              width: 20,
            ),
            ProjectWidget(
              bgColor: Colors.grey,
              title: "Food Website",
            ),
          ],
        ),

        const SizedBox(
          height: 20,
        ),
        const Center(
            child: Text(
          "Some Certifications obtained in the course of my Journey",
          style: TextStyle(color: Colors.blue, fontSize: 30),
        ))
      ]),
    );
  }
}

class ProjectWidget extends StatelessWidget {
  final String title;
  //final String image;
  final Color bgColor;

  const ProjectWidget({
    Key? key,
    required this.title,
    // required this.image,
    required this.bgColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: bgColor,
      child: Column(
        children: [
          Container(
            height: 250,
            width: 250,
            color: Colors.green,
            //  child: Image.asset(image)
          ),
          const SizedBox(
            height: 20,
          ),
          Text(title),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
