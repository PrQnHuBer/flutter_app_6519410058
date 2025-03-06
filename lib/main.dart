import 'package:flutter/material.dart';
import 'package:flutter_app_6519410058/views/login_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ซ่อนแถบ Debug
      theme: ThemeData(fontFamily: 'Kanit'), // ใช้ฟอนต์ Kanit ทั้งแอป
      home: LoginPage(), // หน้าแรกเป็น LoginPage
    );
  }
}
