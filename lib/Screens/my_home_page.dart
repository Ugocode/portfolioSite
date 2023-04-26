import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio_website/Screens/mobile_projects.dart';
import 'package:portfolio_website/Screens/web_projects.dart';
import 'package:url_launcher/url_launcher.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

//make links for social media:
  // final Uri _url = Uri.parse('https://flutter.dev');
  final Uri _linkedIn =
      Uri.parse("http://www.linkedin.com/in/ugochuwku-obioha");
  final Uri _twitter = Uri.parse('https://twitter.com/Ugo_starboi');
  final Uri _instagram = Uri.parse('https://www.instagram.com/ugocode');

  Future<void> _launchTwitter() async {
    if (!await launchUrl(_twitter)) {
      throw Exception('Could not launch $_twitter');
    }
  }

  Future<void> _launchInstagram() async {
    if (!await launchUrl(_instagram)) {
      throw Exception('Could not launch $_instagram');
    }
  }

  Future<void> _lunchlinkedIn() async {
    if (!await launchUrl(_linkedIn)) {
      throw Exception('Could not launch $_linkedIn');
    }
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('Assets/images/dark.png'), fit: BoxFit.cover),
        ),
        child: SizedBox(
          width: 2000,
          child: ListView(children: [
            Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Animate(
                                  effects: const [
                                    FadeEffect(),
                                    ScaleEffect(duration: Duration(seconds: 5)),
                                    // TintEffect(
                                    //     color: Colors.blueGrey,
                                    //     begin: 8,
                                    //     end: 0)
                                  ],
                                  child: const Text(
                                    "Bringing your Ideas\nto life through\nSoftware Development.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 60),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    const SizedBox(
                                      width: 50,
                                    ),
                                    Container(
                                      height: 220,
                                      width: 200,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.green),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            '3+',
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            'Years',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ).animate(),
                                    const SizedBox(
                                      width: 40,
                                    ),
                                    Container(
                                      height: 220,
                                      width: 200,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.orange),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            '34+',
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Colors.black87),
                                          ),
                                          Text(
                                            'Handled Projects',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black87),
                                          ),
                                        ],
                                      ),
                                    ).animate(),
                                    const SizedBox(
                                      width: 40,
                                    ),
                                    Container(
                                      height: 220,
                                      width: 200,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.pink),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            '28+',
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Colors.white),
                                          ),
                                          Text(
                                            'Clients',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ).animate()
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Container(
                              height: height / 2,
                              width: width / 4.5,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'Assets/images/ugo.jpg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              height: height / 2,
                              width: width / 4,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey[900]),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: height / 12,
                                      width: width / 4,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.brown),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: const [
                                            Text(
                                              'Name:',
                                              style: TextStyle(
                                                  color: Colors.white60),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              'Ugo Obioha',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: height / 12,
                                      width: width / 4,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.brown),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: const [
                                            Text(
                                              'Based in:',
                                              style: TextStyle(
                                                  color: Colors.white60),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              'Lagos, Nigeria.',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: height / 3.8,
                                      width: width / 4,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.brown),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          "Assets/images/lagos.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //long line across:
            Container(
              height: 10,
              width: 200,
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(10),
                  color: Colors.blueGrey[400]),
            ),
            const SizedBox(
              height: 32,
            ),
            //3 tiles middle:
            // Column(
            //   children: [

            //   ],
            // ),
            //Row 3
            const SizedBox(
              height: 150,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //About us column   +++++++++++++++++++++++++++++++++++++
                      const SizedBox(
                        width: 14,
                      ),
                      Container(
                        height: height / 1.2,
                        width: width / 1.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 23, 22, 22),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.6),
                          ),
                        ),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "About",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 30),
                                          ),
                                          Text(
                                            "Resume",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.all(12.0),
                                      child: Image.asset(
                                        'Assets/images/about.png',
                                        // height: 400,
                                        // width: 550,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Spacer(),
                              //button column ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
                              Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: width / 1.8,
                                      bottom: height / 24,
                                    ),
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            minimumSize: const Size(130, 60),
                                            backgroundColor: Colors.green),
                                        onPressed: () {
                                          String? encodeQueryParameters(
                                              Map<String, String> params) {
                                            return params.entries
                                                .map((MapEntry<String, String>
                                                        e) =>
                                                    '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
                                                .join('&');
                                          }

                                          // ··· now lets create the email
                                          final Uri emailLaunchUri = Uri(
                                            scheme: 'mailto',
                                            path: 'obiohaugo1@gmail.com',
                                            query: encodeQueryParameters(<
                                                String, String>{
                                              'subject':
                                                  'Build me a new mobile App',
                                            }),
                                          );

                                          launchUrl(emailLaunchUri);
                                        },
                                        child: const Text(
                                          "Hire Me 💪🏼",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20),
                                        )),
                                  )
                                ],
                              )
                            ]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //END OF ABOUT US COLUMN ======++++++++++++++++++++++++++++++++++++
            const SizedBox(
              height: 150,
            ),
            //  WEB design column now ========================================
            Column(
              children: [
                Animate(
                  effects: const [
                    FadeEffect(),
                    ScaleEffect(duration: Duration(seconds: 5))
                  ],
                  child: Container(
                    height: 550,
                    width: width / 1.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white.withOpacity(0.6),
                        ),
                        color: Colors.black54),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Web Design Portfolio",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 30),
                                ),
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                WebProjects()));
                                  },
                                  child: const Text(
                                    "See more",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.only(top: 60),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  InkWell(
                                    onHover: (value) {},
                                    child: Container(
                                      height: height / 3,
                                      width: width / 5,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.green,
                                      ),
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.asset(
                                            "Assets/images/brain.jpg",
                                            fit: BoxFit.fill,
                                          )),
                                    ),
                                  ),
                                  Container(
                                    height: height / 3,
                                    width: width / 5,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green,
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          "Assets/images/gslm.PNG",
                                          fit: BoxFit.fill,
                                        )),
                                  ),
                                  Container(
                                    height: height / 3,
                                    width: width / 5,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green,
                                    ),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                        child: Image.asset(
                                          "Assets/images/instant11.png",
                                          fit: BoxFit.fill,
                                        )),
                                  )
                                ],
                              )),
                        ]),
                  ),
                ),
              ],
            ),
            //For Mobile Design Workssssssss
            const SizedBox(
              height: 150,
            ),
            Column(
              children: [
                Container(
                  height: 550,
                  width: width / 1.5,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.6),
                      ),
                      color: Colors.black54),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Mobile App Projects",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const MobileProjects()));
                                },
                                child: const Text(
                                  "See more",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 60),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: height / 3,
                                  width: width / 5,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        "Assets/images/moneyvest.png",
                                        fit: BoxFit.fill,
                                      )),
                                ),
                                Container(
                                  height: height / 3,
                                  width: width / 5,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        "Assets/images/covidapp.png",
                                        fit: BoxFit.fill,
                                      )),
                                ),
                                Container(
                                  height: height / 3,
                                  width: width / 5,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green,
                                      image: const DecorationImage(
                                          image: AssetImage(
                                              "Assets/images/task.jpeg"),
                                          fit: BoxFit.fill)),
                                )
                              ],
                            )),
                      ]),
                ),
                const SizedBox(
                  width: 60,
                )
              ],
            ),

            //Mobile desgin works ends heree
            const SizedBox(
              height: 150,
            ),
            const Center(
              child: Text(
                'Some certificates obtained over the years',
                style: TextStyle(fontSize: 50, color: Colors.white54),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 300,
                      width: width / 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.6),
                          ),
                          color: Colors.grey[900]),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "Assets/images/aws.png",
                            fit: BoxFit.fill,
                          )),
                    ).animate().flip(duration: const Duration(seconds: 2)),
                    Container(
                      height: 300,
                      width: width / 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.6),
                          ),
                          color: Colors.grey[900]),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "Assets/images/flutter1.jpg",
                            fit: BoxFit.fill,
                          )),
                    ).animate().flip(duration: const Duration(seconds: 3)),
                    Container(
                      height: 300,
                      width: width / 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.6),
                          ),
                          color: Colors.grey[900]),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "Assets/images/sql.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ).animate().flip(duration: const Duration(seconds: 4)),
                    Container(
                      height: 300,
                      width: width / 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.6),
                          ),
                          color: Colors.grey[900]),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "Assets/images/api.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ).animate().flip(duration: const Duration(seconds: 5)),
                  ],
                ),
              ],
            ),
            //Links to various social media platforms:
            const SizedBox(
              height: 200,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  InkWell(
                    onTap: () {
                      _lunchlinkedIn();
                    },
                    child: const CircleAvatar(
                      radius: 30,
                      child: Icon(
                        FontAwesomeIcons.linkedin,
                        size: 20,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: () {
                      _launchTwitter();
                    },
                    child: const CircleAvatar(
                      radius: 30,
                      child: Icon(
                        FontAwesomeIcons.twitter,
                        size: 20,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: () {
                      _launchInstagram();
                    },
                    child: const CircleAvatar(
                      radius: 30,
                      child: Icon(
                        FontAwesomeIcons.instagram,
                        size: 20,
                      ),
                    ),
                  ),
                ]),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            const Center(
              child: Text(
                'Made with Love and Flutter. ©2023 ugocode',
                style: TextStyle(fontSize: 20, color: Colors.white54),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 50,
            ),
          ]),
        ),
      ),
    );
  }
}

class ProjectWidget extends StatelessWidget {
  final String title;
  final Image? image;
  final Color bgColor;

  const ProjectWidget({
    Key? key,
    required this.title,
    this.image,
    required this.bgColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: bgColor,
      elevation: 2.1,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              height: 320,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.white.withOpacity(0.6),
                ),
                color: Colors.blueGrey,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: image,
              ),
            ),
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

// // const SizedBox(
//           height: 20,
//         ),
//         const Center(
//           child: Text(
//             "Welcoms Home babiesssss",
//             style: TextStyle(color: Colors.pink, fontSize: 20),
//           ),
//         ),
//         const SizedBox(
//           height: 20,
//         ),
//         const Center(
//           child: Text(
//             "You are highly welcome to my Portfolio website, here i am showcassing projects done and ",
//             style: TextStyle(color: Colors.blue, fontSize: 20),
//           ),
//         ),
//         const SizedBox(
//           height: 20,
//         ),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               height: 250,
//               width: 250,
//               color: Colors.green,
//             ),
//             const SizedBox(
//               width: 20,
//             ),
//             Container(
//               height: 250,
//               width: 250,
//               color: Colors.pink,
//             ),
//             const SizedBox(
//               width: 20,
//             ),
//             Container(
//               height: 250,
//               width: 250,
//               color: Colors.blue,
//             ),
//             const SizedBox(
//               width: 20,
//             ),
//             Container(
//               height: 250,
//               width: 250,
//               color: Colors.purple,
//             ),
//           ],
//         ),
//         const SizedBox(
//           height: 20,
//         ),
//         //Mobile developer section
//         const Center(
//           child: Text(
//             "On this scetion you will find Mobile Application Projects ",
//             style: TextStyle(color: Colors.blue, fontSize: 20),
//           ),
//         ),
//         const SizedBox(
//           height: 20,
//         ),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: const [
//             ProjectWidget(
//               bgColor: Colors.grey,
//               title: "Book Website",
//             ),
//             SizedBox(
//               width: 20,
//             ),
//             ProjectWidget(
//               bgColor: Colors.blue,
//               title: "School Website",
//             ),
//             SizedBox(
//               width: 20,
//             ),
//             ProjectWidget(
//               bgColor: Colors.red,
//               title: "Book Website",
//             ),
//             SizedBox(
//               width: 20,
//             ),
//             ProjectWidget(
//               bgColor: Colors.purple,
//               title: "Food Website",
//             ),
//           ],
//         ),

//         const SizedBox(
//           height: 20,
//         ),
//         const Center(
//             child: Text(
//           "Some Certifications obtained in the course of my Journey",
//           style: TextStyle(color: Colors.blue, fontSize: 30),
//         ))



// // Text(
//                                         "Hello my name is Ugochukwu Obioha AkA Ugocode! I am a Mobile Developer with a lot of focus on Flutter and also a web designer in the use of CMS. \n I live in Abuja Nigeria and work globally, I have been able to work and develope diffrent mobile applications for variuos companies over the years.\n It has been an exciting journey for me in the software development industry. I am passionate about developing softwares that are exciting to use  ",
//                                         //textAlign: TextAlign.start,
//                                         style: TextStyle(
//                                             color: Colors.white, fontSize: 20)),