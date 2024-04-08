import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Points counter'),
            backgroundColor: Colors.orange,
          ),
          body: Column(
            children: [
              const Text(
                'Team A',
                style: TextStyle(fontSize: 32),
              ),
              const Text(
                '0',
                style: TextStyle(fontSize: 150),
              ),
              ElevatedButton(
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: () => {},
                  child: const Text('add 1 point')),
            ],
          )),
    );
  }
}
