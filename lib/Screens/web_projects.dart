import 'package:flutter/material.dart';
import 'package:portfolio_website/Screens/my_home_page.dart';

class WebProjects extends StatelessWidget {
  const WebProjects({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: const Text("Web Desgin Projects")),
      body: ListView(
        children: [
          // Container(
          //   height: 70,
          //   width: 200,
          //   decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(10), color: Colors.purple),
          // ),

          const SizedBox(
            height: 40,
          ),
          Center(
            child: Text(
              "Say Goodbye to Boring and aweful looking websites and say Hello to Great engaging and mindblowing new ones.\n Having a quality and dynamic website will make your clients trust your business more and give you more revenue.\n reason why I always take my time to create the best for my clients.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.blueGrey[300]),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  ProjectWidget(
                      title: 'Sifian Website', bgColor: Colors.blueGrey),
                  ProjectWidget(
                      title: 'Sifian Website', bgColor: Colors.blueGrey),
                  ProjectWidget(
                      title: 'Sifian Website', bgColor: Colors.blueGrey),
                  ProjectWidget(
                      title: 'Sifian Website', bgColor: Colors.blueGrey),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          // second row of cards
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    ProjectWidget(
                        title: 'Sifian Website', bgColor: Colors.orange),
                    ProjectWidget(
                        title: 'Sifian Website', bgColor: Colors.orange),
                    ProjectWidget(
                        title: 'Sifian Website', bgColor: Colors.orange),
                    ProjectWidget(
                        title: 'Sifian Website', bgColor: Colors.orange),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
