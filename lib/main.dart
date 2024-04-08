import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Points counter'),
            backgroundColor: Colors.orange,
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
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
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: const Size(150, 50)),
                      onPressed: () => {},
                      child: const Text(
                        'add 1 point',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      )),
                  const SizedBox(height: 15),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: const Size(150, 50)),
                      onPressed: () => {},
                      child: const Text(
                        'add 2 point',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      )),
                  const SizedBox(height: 15),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: const Size(150, 50)),
                      onPressed: () => {},
                      child: const Text(
                        'add 3 point',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      )),
                ],
              ),
              const VerticalDivider(
                color: Colors.grey,
                thickness: 2,
                endIndent: 220,
              ),
              Column(
                children: [
                  const Text(
                    'Team B',
                    style: TextStyle(fontSize: 32),
                  ),
                  const Text(
                    '0',
                    style: TextStyle(fontSize: 150),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: const Size(150, 50)),
                      onPressed: () => {},
                      child: const Text(
                        'add 1 point',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      )),
                  const SizedBox(height: 15),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: const Size(150, 50)),
                      onPressed: () => {},
                      child: const Text(
                        'add 2 point',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      )),
                  const SizedBox(height: 15),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: const Size(150, 50)),
                      onPressed: () => {},
                      child: const Text(
                        'add 3 point',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      )),
                ],
              ),
            ],
          )),
    );
  }
}
