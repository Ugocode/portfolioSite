import 'package:flutter/material.dart';
import 'package:portfolio_website/Screens/my_home_page.dart';

class WebProjects extends StatelessWidget {
  const WebProjects({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Web Desgin Projects")),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Assets/images/dark.png'), fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
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
                  children: [
                    ProjectWidget(
                      title: 'Instant Website',
                      bgColor: Colors.blueGrey,
                      image: Image.asset(
                        'Assets/images/instant11.PNG',
                        fit: BoxFit.fill,
                      ),
                    ),
                    ProjectWidget(
                      title: 'Brain Factor Website',
                      bgColor: Colors.blueGrey,
                      image: Image.asset(
                        'Assets/images/brain.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                    ProjectWidget(
                      title: 'Gslm Website',
                      bgColor: Colors.blueGrey,
                      image: Image.asset(
                        'Assets/images/gslm.PNG',
                        fit: BoxFit.fill,
                      ),
                    ),
                    ProjectWidget(
                      title: 'Sifian Website',
                      bgColor: Colors.blueGrey,
                      image: Image.asset(
                        'Assets/images/cifian.PNG',
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
                    children: [
                      ProjectWidget(
                        title: 'Ruvie Website',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/rejuv.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      ProjectWidget(
                        title: 'VasBar Website',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/vas.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      ProjectWidget(
                        title: 'Pat Link Dynamic Website',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/pat.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      ProjectWidget(
                        title: 'Sifian Website',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/cifian.PNG',
                          fit: BoxFit.fill,
                        ),
                      ),
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
