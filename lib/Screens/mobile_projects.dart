import 'package:flutter/material.dart';

import 'my_home_page.dart';

class MobileProjects extends StatelessWidget {
  const MobileProjects({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: const Text("Mobile App Projects")),
      body: ListView(
        children: [
          Container(
            height: 70,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.purple),
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
    ;
  }
}
