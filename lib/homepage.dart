import 'package:flutter/material.dart';
import 'package:pinamang/responsive/mobile.dart';
import 'package:pinamang/responsive/responsive_layout.dart';

import 'responsive/desktop.dart';
import 'responsive/tablet.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const ResponsiveLayout(
      mobile: Mobile(),
      tablet: Tablet(),
      desktop: Desktop(),
    ));
  }
}
