import 'package:flutter/material.dart';
import 'package:portfolio_website/Screens/mobile_projects.dart';
import 'package:portfolio_website/Screens/web_projects.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(children: [
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
                            const Text(
                              "Bringing your Ideas\nto life through\nSoftware Development.",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 60),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 220,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Text(
                                        '5+',
                                        style: TextStyle(
                                            fontSize: 50, color: Colors.white),
                                      ),
                                      Text(
                                        'Years',
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 220,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.orange),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Text(
                                        '55+',
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
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  height: 220,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.pink),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Text(
                                        '45+',
                                        style: TextStyle(
                                            fontSize: 50, color: Colors.white),
                                      ),
                                      Text(
                                        'Clients',
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
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
                          width: width / 5,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[900]),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 80,
                                  width: width / 4,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.brown),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 80,
                                  width: width / 4,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.brown),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 250,
                                  width: width / 4,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
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
          height: 30,
        ),
        //3 tiles middle:
        // Column(
        //   children: [

        //   ],
        // ),
//Row 3333333
        const SizedBox(
          height: 100,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //About us coloumn
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 300,
                    width: width / 1.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[900]),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "About",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 30),
                                    ),
                                    Text(
                                      "Resume",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 12.0),
                                child: Text(
                                    "Hello My name is Ugochukwu Obioha AkA Ugocode ththththththt\nhththththththt\nrhrhrhr\nhrhr",
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.end,
                            // crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: width / 1.7,
                                  bottom: 12,
                                ),
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.green),
                                    onPressed: () {},
                                    child: const Text(
                                      "Hire Me",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
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

//For Mobile Design Workssssssss
        const SizedBox(
          height: 100,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 300,
                    width: width / 2.3,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[900]),
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
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 220,
                                    width: 200,
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
                                    height: 220,
                                    width: 200,
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
                                      height: 220,
                                      width: 200,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.green))
                                ],
                              )),
                        ]),
                  ),
                  const SizedBox(
                    width: 60,
                  ),
                  Container(
                    height: 300,
                    width: width / 2.3,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[900]),
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
                                                const WebProjects()));
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
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 220,
                                    width: 200,
                                    color: Colors.blue,
                                  ),
                                  Container(
                                    height: 220,
                                    width: 200,
                                    color: Colors.blue,
                                  ),
                                  Container(
                                    height: 220,
                                    width: 200,
                                    color: Colors.blue,
                                  )
                                ],
                              )),
                        ]),
                  ),
                ],
              ),
            )
          ],
        ),
        const SizedBox(
          height: 40,
        ),

//Mobile desgin works ends heree
        const SizedBox(
          height: 60,
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
                      color: Colors.green),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "Assets/images/aws.png",
                        fit: BoxFit.fill,
                      )),
                ),
                Container(
                  height: 300,
                  width: width / 5,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "Assets/images/flutter1.jpg",
                        fit: BoxFit.fill,
                      )),
                ),
                Container(
                  height: 300,
                  width: width / 5,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "Assets/images/sql.jpg",
                        fit: BoxFit.fill,
                      )),
                ),
                Container(
                  height: 300,
                  width: width / 5,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "Assets/images/api.jpg",
                        fit: BoxFit.fill,
                      )),
                ),
              ],
            ),
          ],
        ),

        const SizedBox(
          height: 200,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 65,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.grey[900]),
              child: Row(children: const [
                CircleAvatar(
                  radius: 50,
                ),
                CircleAvatar(
                  radius: 50,
                ),
                CircleAvatar(
                  radius: 50,
                ),
              ]),
            ),
          ],
        ),
        const SizedBox(
          height: 100,
        ),
        const Center(
          child: Text(
            'Made with Love from Flutter',
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
      elevation: 2.1,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              height: 320,
              width: 320,
              color: Colors.green,
              //  child: Image.asset(image)
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