import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_wrapper.dart';

import 'Screens/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ScreenUtil.init(context);
    return MaterialApp(
      builder: (context, child) => ResponsiveWrapper.builder(
        child,
        maxWidth: 4000,
        minWidth: 650,
        defaultScale: false,
        breakpoints: const [
          ResponsiveBreakpoint.autoScale(600),
          ResponsiveBreakpoint.autoScale(450, name: MOBILE),
          ResponsiveBreakpoint.autoScale(600, name: TABLET),
          ResponsiveBreakpoint.autoScale(1800, name: DESKTOP),
          // ResponsiveBreakpoint.autoScale(1700, name: 'XL')
        ],
      ),
      title: 'UgoCode',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(),
    );
  }
}
