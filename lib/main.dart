import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  // const MainApp({Key? key}) : super(key: key);
  int teamAPoints = 0;

  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Points counter'),
            backgroundColor: Colors.orange,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        const Text(
                          'Team A',
                          style: TextStyle(fontSize: 32),
                        ),
                        Text(
                          '$teamAPoints',
                          style: const TextStyle(fontSize: 150),
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                minimumSize: const Size(150, 50)),
                            onPressed: () {
                              teamAPoints++;
                              setState(() {});
                            },
                            child: const Text(
                              'add 1 point',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            )),
                        const SizedBox(height: 15),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                minimumSize: const Size(150, 50)),
                            onPressed: () {
                              teamAPoints += 2;
                              setState(() {});
                            },
                            child: const Text(
                              'add 2 point',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            )),
                        const SizedBox(height: 15),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                minimumSize: const Size(150, 50)),
                            onPressed: () {
                              teamAPoints += 3;
                              setState(() {});
                            },
                            child: const Text(
                              'add 3 point',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            )),
                      ],
                    ),
                    const VerticalDivider(
                      color: Colors.grey,
                      thickness: 2,
                    ),
                    Column(
                      children: [
                        const Text(
                          'Team B',
                          style: TextStyle(fontSize: 32),
                        ),
                        Text(
                          '$teamBPoints',
                          style: const TextStyle(fontSize: 150),
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                minimumSize: const Size(150, 50)),
                            onPressed: () {
                              teamBPoints++;
                              setState(() {});
                            },
                            child: const Text(
                              'add 1 point',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            )),
                        const SizedBox(height: 15),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                minimumSize: const Size(150, 50)),
                            onPressed: () {
                              teamBPoints += 2;
                              setState(() {});
                            },
                            child: const Text(
                              'add 2 point',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            )),
                        const SizedBox(height: 15),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                minimumSize: const Size(150, 50)),
                            onPressed: () {
                              teamBPoints += 3;
                              setState(() {});
                            },
                            child: const Text(
                              'add 3 point',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      minimumSize: const Size(150, 50)),
                  onPressed: () {
                    teamAPoints = 0;
                    teamBPoints = 0;
                    setState(() {});
                  },
                  child: const Text(
                    'Reset',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )),
            ],
          )),
    );
  }
}
