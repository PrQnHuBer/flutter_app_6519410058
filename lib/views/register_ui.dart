// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class RegisterUi extends StatefulWidget {
  @override
  _RegisterUiState createState() => _RegisterUiState();
}

class _RegisterUiState extends State<RegisterUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context), // กดย้อนกลับไปหน้า Login
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  Text("Let's Get Started!",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                  SizedBox(height: 5),
                  Text("Create new account for Flutter Dev.",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                  SizedBox(height: 20),
                ],
              ),
            ),
            TextField(
                decoration: InputDecoration(
                    hintText: "ป้อนรหัสนักศึกษา",
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)))),
            SizedBox(height: 10),
            TextField(
                decoration: InputDecoration(
                    hintText: "ป้อนอีเมล์",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)))),
            SizedBox(height: 10),
            TextField(
                decoration: InputDecoration(
                    hintText: "ป้อนเบอร์โทรศัพท์",
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)))),
            SizedBox(height: 10),
            TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "ป้อนรหัสผ่าน",
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)))),
            SizedBox(height: 10),
            TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "ป้อนยืนยันรหัสผ่าน",
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)))),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("REGISTER", style: TextStyle(fontSize: 16)),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?",
                      style: TextStyle(fontFamily: 'Kanit')),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context); // กดแล้วกลับไปหน้า Login
                    },
                    child: Text("Login here",
                        style:
                            TextStyle(color: Colors.blue, fontFamily: 'Kanit')),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
