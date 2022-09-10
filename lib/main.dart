import 'package:flutter/material.dart';

import 'pages/landing_page.dart';

void main() {
  runApp(TwetApp());
}

class TwetApp extends StatefulWidget {
  const TwetApp({super.key});

  @override
  State<TwetApp> createState() => _TwetAppState();
}

class _TwetAppState extends State<TwetApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}
