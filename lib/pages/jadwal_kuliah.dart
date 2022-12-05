// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class JadwalKuliah extends StatelessWidget {
  const JadwalKuliah({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 16, 195, 192),
      // ignore: prefer_const_literals_to_create_immutables
      body: ListView(children: [
        ListTile(
          title: Text("Pemrograman Aplikasi Mobile"),
          subtitle: Text("Bambang Widodo"),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/dosen.png")),
          trailing: Text("08.00 - 10.00 AM"),
        ),
        Divider(
          color: Colors.white,
        ),
        ListTile(
          title: Text("Sistem Manajemen Basis Data"),
          subtitle: Text("Anas Nasrulloh, S.Kom., M.Kom."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/dosen.png")),
          trailing: Text("08.00 - 10.00 AM"),
        ),
        Divider(
          color: Colors.white,
        ),
        ListTile(
          title: Text("Pemrograman .NET"),
          subtitle: Text("Taufik Iqbal Ramdhani, S.Kom., M.Sc."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/dosen.png")),
          trailing: Text("08.00 - 10.00 AM"),
        ),
        ListTile(
          title: Text("Pemrosesan Bahasa Alami"),
          subtitle: Text("Taufik Iqbal Ramdhani, S.Kom., M.Sc."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/dosen.png")),
          trailing: Text("10.00 - 12.00 AM"),
        ),
        Divider(
          color: Colors.white,
        ),
        ListTile(
          title: Text("Keamanan Informasi & Jaringan"),
          subtitle: Text("Onno Widodo Purbo, M.Eng., Ph.D."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/dosen.png")),
          trailing: Text("10.00 - 12.00 AM"),
        ),
        Divider(
          color: Colors.white,
        ),
        ListTile(
          title: Text("Visualisasi 3D"),
          subtitle: Text("Muhammad Akbar Maulana, S.Kom., M.Kom."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/dosen.png")),
          trailing: Text("08.00 - 10.00 PM"),
        ),
        ListTile(
          title: Text("Etika Profesi"),
          subtitle: Text("Tutik Lestari, S.Si., M.Kom."),
          leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/dosen.png")),
          trailing: Text("10.00 - 12.00 PM"),
        ),
        Divider(
          color: Colors.white,
        ),
      ]),
    );
  }
}
