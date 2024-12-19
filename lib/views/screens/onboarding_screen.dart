import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/onboarding.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                const Text(
                  'Premium cars. Enjoy the luxury',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 10,),

                const Text(
                  'Premium and prestigious daily car rental.\nExperience the thrill at a lower price',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),

                const SizedBox(height: 20,),

                SizedBox(
                  width: 320,
                  height: 54,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.white,
                    ),
                    child: const Text(
                      'Let\'s Go',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
