import 'package:flutter/material.dart';

import 'my_home_page.dart';

class MobileProjects extends StatelessWidget {
  const MobileProjects({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mobile App Projects")),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Assets/images/dark.png'), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            // Container(
            //   height: 70,
            //   width: 200,
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(10),
            //       color: Colors.purple),
            // ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ProjectWidget(
                      title: 'MoneyVest App',
                      bgColor: Colors.orange,
                      image: Image.asset(
                        'Assets/images/moneyvest.PNG',
                        fit: BoxFit.fill,
                      ),
                    ),
                    ProjectWidget(
                      title: 'MCare App',
                      bgColor: Colors.orange,
                      image: Image.asset(
                        'Assets/images/mCare.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                    ProjectWidget(
                      title: 'Corona Virus App',
                      bgColor: Colors.orange,
                      image: Image.asset(
                        'Assets/images/covidapp.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                    ProjectWidget(
                      title: 'Task App',
                      bgColor: Colors.orange,
                      image: Image.asset(
                        'Assets/images/task.jpeg',
                        fit: BoxFit.fill,
                      ),
                    ),
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
      ),
    );
  }
}
