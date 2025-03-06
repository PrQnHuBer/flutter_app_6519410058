import 'package:flutter/material.dart';

class RegisterUi extends StatefulWidget {
  @override
  _RegisterUiState createState() => _RegisterUiState();
}

class _RegisterUiState extends State<RegisterUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
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
                      style: TextStyle(fontSize:26, fontWeight: FontWeight.bold)),
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
                prefixIcon: Icon(Icons.person, color: Colors.blue), // ไอคอนสีฟ้า
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเป็นสีฟ้า
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อ focus เป็นสีฟ้า
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อไม่ได้ focus เป็นสีฟ้า
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                hintText: "ป้อนอีเมล์",
                prefixIcon: Icon(Icons.email, color: Colors.blue), // ไอคอนสีฟ้า
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเป็นสีฟ้า
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อ focus เป็นสีฟ้า
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อไม่ได้ focus เป็นสีฟ้า
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                hintText: "ป้อนเบอร์โทรศัพท์",
                prefixIcon: Icon(Icons.phone, color: Colors.blue), // ไอคอนสีฟ้า
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเป็นสีฟ้า
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อ focus เป็นสีฟ้า
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อไม่ได้ focus เป็นสีฟ้า
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "ป้อนรหัสผ่าน",
                prefixIcon: Icon(Icons.lock, color: Colors.blue), // ไอคอนสีฟ้า
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเป็นสีฟ้า
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อ focus เป็นสีฟ้า
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อไม่ได้ focus เป็นสีฟ้า
                ),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "ป้อนยืนยันรหัสผ่าน",
                prefixIcon: Icon(Icons.lock, color: Colors.blue), // ไอคอนสีฟ้า
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเป็นสีฟ้า
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อ focus เป็นสีฟ้า
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.blue), // กรอบเมื่อไม่ได้ focus เป็นสีฟ้า
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 46, 25, 236), // สีพื้นหลังปุ่ม
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text("REGISTER", style: TextStyle(fontSize: 16,color: Colors.white)),
              ),
            ),
            SizedBox(height: 20),
            // ลิงก์ไปยังหน้า Login
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
