import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio_website/Screens/my_home_page.dart';
import 'package:url_launcher/url_launcher.dart';

class WebProjects extends StatelessWidget {
  WebProjects({super.key});

  //Create links to link to each site

  final Uri _patLink = Uri.parse("https://www.patlinkdynamics.com/");

  Future<void> _launchPatLink() async {
    if (!await launchUrl(_patLink)) {
      throw Exception('Could not launch $_patLink');
    }
  }

  //for ruvie
  final Uri _ruviLink = Uri.parse("https://ruviebeautyclinic.com/");

  Future<void> _launchRuviLink() async {
    if (!await launchUrl(_ruviLink)) {
      throw Exception('Could not launch $_ruviLink');
    }
  }

  //for BrainFactor
  final Uri _brianFactorLink = Uri.parse("https://brainfactormerchants.com/");

  Future<void> _launchBrainLink() async {
    if (!await launchUrl(_brianFactorLink)) {
      throw Exception('Could not launch $_brianFactorLink');
    }
  }

  //for GSLM
  final Uri _gslmLink = Uri.parse("https://gslm.co.uk/");

  Future<void> _launchgslmLink() async {
    if (!await launchUrl(_gslmLink)) {
      throw Exception('Could not launch $_gslmLink');
    }
  }

  //for Instant Destinations
  final Uri _instantLink = Uri.parse("https://instantdestination.com.au/");

  Future<void> _launchInstantLink() async {
    if (!await launchUrl(_instantLink)) {
      throw Exception('Could not launch $_instantLink');
    }
  }

  //END of links to each site

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
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "We are excited to see you here! see how we are Shaking 😂😂😂 ",
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
                    InkWell(
                      onTap: () {
                        _launchInstantLink();
                      },
                      child: ProjectWidget(
                        title: 'Instant Website',
                        bgColor: Colors.blueGrey,
                        image: Image.asset(
                          'Assets/images/instant11.PNG',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ).animate().shake(duration: const Duration(seconds: 3)),
                    InkWell(
                      onTap: () {
                        _launchBrainLink();
                      },
                      child: ProjectWidget(
                        title: 'Brain Factor Website',
                        bgColor: Colors.blueGrey,
                        image: Image.asset(
                          'Assets/images/brain.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ).animate().shake(duration: const Duration(seconds: 3)),
                    InkWell(
                      onTap: () {
                        _launchgslmLink();
                      },
                      child: ProjectWidget(
                        title: 'Gslm Website',
                        bgColor: Colors.blueGrey,
                        image: Image.asset(
                          'Assets/images/gslm.PNG',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ).animate().shake(),
                    ProjectWidget(
                      title: 'Sifian Website',
                      bgColor: Colors.blueGrey,
                      image: Image.asset(
                        'Assets/images/cifian.PNG',
                        fit: BoxFit.fill,
                      ),
                    ).animate().shake(duration: const Duration(seconds: 3)),
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
                      InkWell(
                        onTap: () {
                          _launchRuviLink();
                        },
                        child: ProjectWidget(
                          title: 'Ruvie Website',
                          bgColor: Colors.orange,
                          image: Image.asset(
                            'Assets/images/rejuv.jpg',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ).animate().shake(duration: const Duration(seconds: 3)),
                      ProjectWidget(
                        title: 'VasBar Website',
                        bgColor: Colors.orange,
                        image: Image.asset(
                          'Assets/images/vas.jpg',
                          fit: BoxFit.fill,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          _launchPatLink();
                        },
                        child: ProjectWidget(
                          title: 'Pat Link Dynamic Website',
                          bgColor: Colors.orange,
                          image: Image.asset(
                            'Assets/images/pat.jpg',
                            fit: BoxFit.fill,
                          ),
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
