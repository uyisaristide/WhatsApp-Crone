import 'package:flutter/material.dart';
import 'package:whatsapp_crone/screens/web_layout.dart';
import 'package:whatsapp_crone/utls/responsive_layout.dart';

import 'colors.dart';
import 'screens/mobile_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WhatsApp crone",
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
      home: const ResponsiveLayout(mobileScreenLayout: MobileLayoutScreen(), webScreenLayout: WebLayoutScreen(),),
    );
  }
}
