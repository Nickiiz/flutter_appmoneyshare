import 'package:flutter/material.dart';
import 'package:flutter_appmoneyshare/views/home_ui.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({Key? key}) : super(key: key);

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  void initState() {
    Future.delayed(
      Duration(
        seconds: 10,
      ),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => HomeUI(),
        ),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/img2.png',
              height: 150.0,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'จ่ายให้ด้วยสิวะ',
              style: TextStyle(
                color: Colors.blue[800],
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Kanit',
              ),
            ),
            CircularProgressIndicator(
              color: Colors.red[800],
              strokeWidth: 10.0,
              backgroundColor: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
