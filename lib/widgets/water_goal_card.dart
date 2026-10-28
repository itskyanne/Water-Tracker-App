import 'package:flutter/material.dart';

class WaterGoalCard extends StatelessWidget {
  final String title;
  final String goalCount;
  final String subtitle;

  const WaterGoalCard({
    super.key,
    this.title = 'Daily Water Goal',
    this.goalCount = '8',
    this.subtitle = 'glasses per day',
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFFF3F9FD),
        borderRadius: BorderRadius.circular(16),
        boxShadow: const [
          BoxShadow(
            color: Color(0x0A000000),
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Color(0xFF334155),
            ),
          ),
          const SizedBox(height: 4),
          Text(
            goalCount,
            style: const TextStyle(
              fontSize: 62,
              fontWeight: FontWeight.w900,
              color: Color(0xFF1E3A8A),
              height: 1.1,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            subtitle,
            style: const TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w600,
              color: Color(0xFF334155),
            ),
          ),
        ],
      ),
    );
  }
}
