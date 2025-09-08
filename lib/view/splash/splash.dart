import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class Splash_Screen extends StatelessWidget {
  const Splash_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
        
          // Image(image: Svg('assets/images/onboarding.svg'))
        Container(
        width: double.infinity,
        height: 300,
          child:SvgPicture.asset('assets/images/onboarding.svg')
        )
        ],
      ),
    );
  }
}
