import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/services.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff274561),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff274561),
          title: const Text(
            "Business Card App",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(flex: 3),
              const CircleAvatar(
                radius: 90,
                backgroundColor: Colors.grey,
                child: CircleAvatar(
                  radius: 85,
                  backgroundImage: AssetImage(
                      "assets/photos/photo_2024-07-15_17-23-31.jpg"),
                ),
              ),
              const Spacer(flex: 1),
              const Text(
                "Girges Gamal",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Schyler",
                ),
              ),
              const Spacer(flex: 1),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: "Schyler",
                ),
              ),
              const Spacer(flex: 1),
              const Divider(
                indent: 40,
                endIndent: 40,
                color: Colors.grey,
              ),
              const Spacer(flex: 1),
              Container(
                width: 300,
                height: 40,
                color: Colors.white,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.phone),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text("01200798521"),
                  ],
                ),
              ),
              const Spacer(flex: 1),
              Container(
                width: 300,
                height: 40,
                color: Colors.white,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(Icons.email),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    Text("Girges@gamil.com"),
                  ],
                ),
              ),
              const Spacer(flex: 3),
            ],
          ),
        ),
      ),
    );
  }
}
