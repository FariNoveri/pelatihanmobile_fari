import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Header Top Line
              Container(
                color: Colors.blue,
                height: 30,
              ),
              const SizedBox(height: 10),

              // Header Bar
              Container(
                color: Colors.blue,
                height: 60,
              ),
              const SizedBox(height: 20),

              // Middle Section
              Container(
                color: Colors.blue,
                height: 40,
              ),
              const SizedBox(height: 20),

              // Grid Section (4 boxes)
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: List.generate(
                  4,
                  (index) => Container(
                    color: Colors.blue,
                    width: 60,
                    height: 60,
                  ),
                ),
              ),
              const SizedBox(height: 20),

              // Wide Box
              Container(
                color: Colors.blue,
                height: 80,
              ),
              const SizedBox(height: 10),

              // Lighter Wide Box
              Container(
                color: Colors.blue[300],
                height: 80,
              ),
              const SizedBox(height: 20),

              // Bottom Text
              const Text(
                'Silahkan Pilih menu dibawah',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 20),

              // Bottom Menu (3 boxes)
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: List.generate(
                  3,
                  (index) => Container(
                    color: Colors.blue,
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
