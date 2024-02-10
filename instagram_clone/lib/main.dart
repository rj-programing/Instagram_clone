import 'package:flutter/material.dart';
import 'package:instagram_clone/mobilescreenlayout.dart';
import 'package:instagram_clone/webscreenlayout.dart';
import 'responsive.dart';
import 'dimensions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
       home: const ResponsiveLayot(mobileScreenLayout: MobileScreenLayout(),webScreenLayout: WebScreenLayout(),),
    );
  }
}
