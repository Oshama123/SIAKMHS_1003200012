// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:siakmhs_1003200012/pages/home.dart';

class Login extends StatelessWidget {
  const Login({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Sistem Akademik Mahasiswa"),
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: [
            TextField(
              autocorrect: false,
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
              decoration: InputDecoration(
                  label: Text("User Name (Email)"),
                  border: OutlineInputBorder()),
            ),
            SizedBox(height: 20),
            TextField(
              autocorrect: false,
              obscureText: true,
              textInputAction: TextInputAction.done,
              decoration: InputDecoration(
                  label: Text("Password"), border: OutlineInputBorder()),
            ),
            SizedBox(height: 40),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
                      ));
                },
                child: Text("Login")),
          ],
        ));
  }
}
