import 'package:flutter/material.dart';

class WaterFooter extends StatelessWidget {
  final String message;

  const WaterFooter({
    super.key,
    this.message = 'Every glass counts!',
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: Color(0xFF475569),
      ),
    );
  }
}
