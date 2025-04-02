import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final Function(int) onItemTapped;

  const HomePage({super.key, required this.onItemTapped});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              onItemTapped(2); // Navigate to "Settings" page
            },
            child: const Text('Go to Settings'),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              onItemTapped(1); // Navigate to "Buses" page
            },
            child: const Text('Navigate Buses'),
          ),
        ],
      ),
    );
  }
}
