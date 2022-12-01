// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:siakmhs_1003200012/pages/jadwal_kuliah.dart';
import 'package:siakmhs_1003200012/pages/profil.dart';
import 'package:siakmhs_1003200012/pages/sub_menu.dart';
import 'package:siakmhs_1003200012/pages/splash.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedIndex = 0;
  final pilihPageWidget = [
    SubMenu(),
    JadwalKuliah(),
    Profil(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 16, 195, 192),
      appBar: AppBar(
          leading: SizedBox(),
          centerTitle: false,
          title: Text("Sistem Akademik Mahasiswa"),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Splash(),
                    ));
              },
              icon: Icon(Icons.logout),
            ),
          ]),
      body: Center(
        child: pilihPageWidget.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black,
          currentIndex: selectedIndex,
          onTap: onItemTapped,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.schedule), label: "Jadwal Kuliah"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profil"),
          ]),
    );
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}
