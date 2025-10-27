import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas Week 5',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Halaman Utama"),
              actions: const [
                Icon(Icons.access_time),
                SizedBox(width: 10,),
                Icon(Icons.people),
                SizedBox(width: 10,),
              ],
              backgroundColor: Colors.green,
            ),
            body: Center(
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(100),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.centerLeft,
                        colors: [
                          Colors.yellow,
                          Colors.blue
                        ]
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 5,
                      )
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(100),
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.centerLeft,
                        colors: [
                          Colors.yellow,
                          Colors.blue
                        ]
                      ),
                    border: Border.all(
                        color: Colors.red,
                        width: 5,
                      )
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}