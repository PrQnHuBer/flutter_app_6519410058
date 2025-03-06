import 'package:flutter/material.dart';
import 'package:flutter_app_6519410058/views/register_ui.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/flutter_logo.png',
                height: 80,
              ),
              SizedBox(height: 10),
              Text("Welcome to FLUTTER",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              SizedBox(height: 5),
              Text("DESIGN YOUR LIFE\nDESIGN YOUR FUTURE",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 14, color: Colors.grey)),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  hintText: "ป้อนรหัสนักศึกษา",
                  prefixIcon:
                      Icon(Icons.person, color: Colors.blue), // ไอคอนเป็นสีฟ้า
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.blue), // กรอบเป็นสีฟ้า
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        BorderSide(color: Colors.blue), // กรอบสีฟ้าเมื่อ focus
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                        color: Colors.blue), // กรอบสีฟ้าเมื่อไม่ได้ focus
                  ),
                ),
              ),
              SizedBox(height: 10),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "ป้อนรหัสผ่าน",
                  prefixIcon:
                      Icon(Icons.lock, color: Colors.blue), // ไอคอนเป็นสีฟ้า
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.blue), // กรอบเป็นสีฟ้า
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        BorderSide(color: Colors.blue), // กรอบสีฟ้าเมื่อ focus
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                        color: Colors.blue), // กรอบสีฟ้าเมื่อไม่ได้ focus
                  ),
                ),
              ),
              SizedBox(height: 10),
              Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                      onPressed: () {}, child: Text("Forgot Password?"))),
              SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 28, 41, 228),
                    ),
                    child: Text("LOG IN",
                        style: TextStyle(fontSize: 16, color: Colors.white)),
                  )),
              SizedBox(height: 10),
              Text("Or login with", style: TextStyle(color: Colors.grey)),
              SizedBox(height: 10),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                OutlinedButton.icon(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                    ),
                    icon: Icon(Icons.facebook, color: Colors.white),
                    label: Text(
                      "Facebook",
                      style: TextStyle(color: Colors.white),
                    )),
                SizedBox(width: 10),
                OutlinedButton.icon(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    icon: Icon(Icons.g_mobiledata, color: Colors.white),
                    label: Text(
                      "Google",
                      style: TextStyle(color: Colors.white),
                    )),
              ]),
              SizedBox(height: 20),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("Don't have an account?"),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                RegisterUi())); // เปิดหน้า SignUpPage
                  },
                  child: Text("Sign Up", style: TextStyle(color: Colors.blue)),
                ),
              ]),
              Text("Created by 6519410058",
                  style: TextStyle(color: Colors.grey, fontSize: 12)),
            ],
          ),
        ),
      ),
    );
  }
}
