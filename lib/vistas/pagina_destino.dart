//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nava/vista_ui/vista_diseno_slider.dart';

class LandingPage extends StatefulWidget {
  //const LandingPage({Key? key}) : super(key: key);
  const LandingPage({Key key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SliderLayoutView(),
    );
  }
}
