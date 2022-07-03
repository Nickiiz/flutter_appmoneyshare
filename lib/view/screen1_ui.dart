import 'package:flutter/material.dart';

class Screen1UI extends StatelessWidget {
  const Screen1UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'เรียนรู้ WIDGET P.1',
          style: TextStyle(fontFamily: 'Kanit', color: Colors.yellow),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.orange,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.blueGrey,
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('ปุ่มทดสอบ'),
              style: ElevatedButton.styleFrom(primary: Colors.red),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ปุ่มทดสอบ2',
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                fixedSize: Size(
                  150.0,
                  50.0,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ปุ่มทดสอบ3',
                style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.pink,
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 80.0,
                  50.0,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'ปุ่มทดสอบ4',
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange,
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 100.0,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    15.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.access_alarm,
                color: Colors.blue,
                size: 50.0,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange,
                fixedSize: Size(
                  MediaQuery.of(context).size.width - 500,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    15.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(
                Icons.access_alarm,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrange,
                fixedSize: Size(
                  80.0,
                  80.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    80.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
