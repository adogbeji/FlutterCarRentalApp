// import 'package:car_rental_app/models/car.dart';
import 'package:flutter/material.dart';
import 'package:car_rental_app/models/car.dart';

class CarCard extends StatelessWidget {
  final Car car;

  const CarCard({super.key, required this.car});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Image.asset(
            'assets/images/car_image.png',
            height: 120,
          ),
          Text(
            car.model,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10,),

          Row(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/gps.png')
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
