import 'package:flutter/material.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          'จ่ายให้ด้วยนะ',
          style: TextStyle(color: Colors.blue[800]),
        ),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50.0,
                ),
                Image.asset(
                  'assets/images/img1.png',
                  height: 150.0,
                ),
                SizedBox(
                  height: 50.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text(
                        'ป้อนจำนวนเงิน',
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0.00',
                      suffix: Text(
                        'Bath',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text(
                        'ป้อนจำนวนคน',
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0',
                      suffix: Text(
                        'คน',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50.0,
                    right: 50.0,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text(
                        'ป้อนจำนวนติ๊บ',
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: '0.00',
                      suffix: Text(
                        'ดอล',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('คำนวน'),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        fixedSize: Size(
                          100.0,
                          50.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.2,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('ยกเลิก'),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 230, 49, 58),
                        fixedSize: Size(
                          100.0,
                          50.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  '0.00',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
