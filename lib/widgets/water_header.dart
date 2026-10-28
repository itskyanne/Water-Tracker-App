import 'package:flutter/material.dart';

class WaterHeader extends StatelessWidget {
  const WaterHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        Icon(
          Icons.water_drop,
          size: 56,
          color: Color(0xFF2979FF),
        ),
        SizedBox(height: 10),
        Text(
          'Stay Hydrated!',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Color(0xFF2D3748),
          ),
        ),
        SizedBox(height: 4),
        Text(
          'Build a healthy daily habit',
          style: TextStyle(
            fontSize: 13,
            color: Color(0xFF5A6A80),
          ),
        ),
      ],
    );
  }
}
