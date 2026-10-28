import 'package:flutter/material.dart';
import '../widgets/water_header.dart';
import '../widgets/water_goal_card.dart';
import '../widgets/reminder_card.dart';
import '../widgets/water_footer.dart';

class WaterTrackerScreen extends StatelessWidget {
  const WaterTrackerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD6EEFB),
      appBar: AppBar(
        title: const Text(
          'Water Tracker',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF4C63B6),
        elevation: 0,
      ),
      body: const SafeArea(
        child: Center(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SizedBox(
              width: 380,
              height: 540,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    WaterHeader(),
                    WaterGoalCard(),
                    Column(
                      children: [
                        ReminderCard(text: 'Drink water regularly'),
                        SizedBox(height: 10),
                        ReminderCard(text: 'Bring your water bottle'),
                      ],
                    ),
                    WaterFooter(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
