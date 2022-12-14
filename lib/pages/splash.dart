// ignore_for_file: prefer_const_constructors
import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import 'package:siakmhs_1003200012/pages/splash_2.dart';

class Splash extends StatelessWidget {
  const Splash({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 16, 195, 192),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Sistem Akademik Mahasiswa"),
        automaticallyImplyLeading: false,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ElevatedButton(
                onPressed: () {
                  SystemNavigator.pop();
                },
                child: Text("<<< Exit"),
              ),
            ],
          ),
          Image.network(
            'https://itts.ac.id/files/assets/img/slider/3w191Q5RUmc0483nJ644kVV66.png',
            width: 400,
            height: 400,
          ),
          const Text("Institut Teknologi Tangerang Selatan",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 13, 30, 44))),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Splash_2(),
                        ));
                  },
                  child: Text("Next >>>")),
            ],
          ),
        ],
      )),
    );
  }
}
