import 'package:flutter/material.dart';

class MyWeatherTime extends StatefulWidget {
  const MyWeatherTime({super.key});

  @override
  State<MyWeatherTime> createState() => _MyWeatherTimeState();
}

class _MyWeatherTimeState extends State<MyWeatherTime> {
  String selectedSection = 'Today';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'June 2',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 158, 158, 157),
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'London',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 10),
              const Row(
                children: [
                  Text(
                    '',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '21°C',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                selectedSection == 'Today'
                    ? 'Soleado'
                    : 'Pronostico de la Semana',
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedSection = 'Today';
                      });
                    },
                    child: Text(
                      'Today',
                      style: TextStyle(
                        fontSize: 20,
                        color: selectedSection == 'Today'
                            ? Colors.blue
                            : Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedSection = 'Week';
                      });
                    },
                    child: Text(
                      'Week',
                      style: TextStyle(
                        fontSize: 20,
                        color: selectedSection == 'Week'
                            ? Colors.blue
                            : Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              selectedSection == 'Today'
                  ? const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Temperatures',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.cloud,
                                  color: Color.fromARGB(255, 39, 204, 216),
                                  size: 50,
                                ),
                                Text(
                                  '21°C',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(width: 40),
                            Column(
                              children: [
                                Icon(
                                  Icons.cloud,
                                  color: Color.fromARGB(255, 39, 204, 216),
                                  size: 50,
                                ),
                                Text(
                                  '22°C',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Details',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Minimum',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 156, 156, 156)),
                                ),
                                Text('21°C',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18)),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Maximum',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 156, 156, 156)),
                                ),
                                Text('22°C',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18)),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Pressure',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 156, 156, 156)),
                                ),
                                Text('1020 Pa',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18)),
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                  'Humidity',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 156, 156, 156)),
                                ),
                                Text('41%',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18)),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )
                  : const Column(
                      children: [
                        Row(
                          children: [
                            Text('Lunes: Soleado '),
                            Icon(
                              Icons.wb_sunny,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Martes: Nublado '),
                            Icon(
                              Icons.cloud,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Miércoles: Soleado '),
                            Icon(
                              Icons.wb_sunny,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Jueves: Lluvia '),
                            Icon(
                              Icons.beach_access,
                              color: Colors.blue,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Viernes: Nublado '),
                            Icon(
                              Icons.cloud,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Sábado: Lluvia '),
                            Icon(
                              Icons.beach_access,
                              color: Colors.blue,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text('Domingo: Soleado '),
                            Icon(
                              Icons.wb_sunny,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                      ],
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
