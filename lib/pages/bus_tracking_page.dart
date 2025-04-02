import 'package:flutter/material.dart';

class BusTrackingPage extends StatelessWidget {
  final Function(int) onItemTapped;

  const BusTrackingPage({super.key, required this.onItemTapped});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Bus Tracking Page',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              onItemTapped(0); // Navigate back to Home page
            },
            child: const Text('Go to Home'),
          ),
        ],
      ),
    );
  }
}
