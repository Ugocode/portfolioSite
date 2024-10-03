import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

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
            const Text(
                'Hello And Welcome here are some of my Mobile projects built with Flutter and Dart'),
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
                    )
                        .animate()
                        .shake(duration: const Duration(milliseconds: 300)),
                    ProjectWidget(
                      title: 'MCare App',
                      bgColor: Colors.orange,
                      image: Image.asset(
                        'Assets/images/mCare.png',
                        fit: BoxFit.fill,
                      ),
                    )
                        .animate()
                        .shake(duration: const Duration(milliseconds: 200)),
                    ProjectWidget(
                      title: 'Corona Virus App',
                      bgColor: Colors.orange,
                      image: Image.asset(
                        'Assets/images/covidapp.png',
                        fit: BoxFit.fill,
                      ),
                    )
                        .animate()
                        .shake(duration: const Duration(milliseconds: 200)),
                    ProjectWidget(
                      title: 'Task App',
                      bgColor: Colors.orange,
                      image: Image.asset(
                        'Assets/images/task.jpeg',
                        fit: BoxFit.fill,
                      ),
                    )
                        .animate()
                        .shake(duration: const Duration(milliseconds: 200)),
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
                    children: [
                      ProjectWidget(
                        title: 'Options Food Store App',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/foo.png',
                          fit: BoxFit.fill,
                        ),
                      ).animate().shake(duration: const Duration(seconds: 3)),
                      ProjectWidget(
                        title: 'Tef Food NG App',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/tef.png',
                          fit: BoxFit.fill,
                        ),
                      ).animate().shake(duration: const Duration(seconds: 2)),
                      ProjectWidget(
                        title: 'Shopy Girl App',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/shopy.png',
                          fit: BoxFit.fill,
                        ),
                      ).animate().shake(duration: const Duration(seconds: 2)),
                      ProjectWidget(
                        title: 'Task App',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/task.jpeg',
                          fit: BoxFit.fill,
                        ),
                      ).animate().shake(duration: const Duration(seconds: 2)),
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
