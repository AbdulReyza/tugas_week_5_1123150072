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
            body: Container(
              margin: EdgeInsets.all(100),
              alignment: Alignment.center,
              color: Colors.cyanAccent,
              child: Row(
                  children: [
                    Text('test')
                  ],
              ),
              
            ),
          );
  }
}