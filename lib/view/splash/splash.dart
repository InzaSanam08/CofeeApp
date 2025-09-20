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

















// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class SplashScreen extends StatelessWidget {
//   const SplashScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // Utils: MediaQuery se screen size nikal lo
//     final size = MediaQuery.of(context).size;

//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: Column(
//         children: [
//           SizedBox(height: size.height * 0.25), // ⬅ center se thoda neeche push karega
//           Center(
//             child: SvgPicture.asset(
//               'assets/images/onboarding.svg',
//               width: size.width * 0.9, // ⬅ poora width le le thoda margin ke sath
//               height: size.height * 0.4, // ⬅ responsive height
//               fit: BoxFit.contain, // ⬅ image ko distort nahi karega
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
