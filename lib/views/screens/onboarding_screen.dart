import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Container(
          //   decoration: const BoxDecoration(
          //     image: DecorationImage(
          //       image: AssetImage('assets/images/onboarding.png'),
          //       fit: BoxFit.cover,
          //     ),
          //   ),
          // ),
          Container(
            child: const Column(
              children: [
                Text(
                  'Premium cars. Enjoy the luxury',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10,),
                Text('Premium and prestigious daily car rental.\nExperience the thrill at a lower price')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
