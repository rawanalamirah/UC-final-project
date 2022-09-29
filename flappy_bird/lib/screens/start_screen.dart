import 'package:flappy_bird/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 16,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Container(
            alignment: Alignment(0, -0.3),
            child: Text(
              'F L A P P Y  B I R D',
              style: GoogleFonts.vt323(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomeScreen(),
                  ),
                );
              },
              child: Text('S T A R T'),
            ),
          ),
          Expanded(
            child: Container(
              height: 16,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 9,
            child: Container(
              color: Colors.brown,
            ),
          ),
        ],
      ),
    );
  }
}
