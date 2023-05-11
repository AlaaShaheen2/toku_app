import 'package:flutter/material.dart';

void main() {
  runApp(const tokuApp());
}

class tokuApp extends StatelessWidget {
  const tokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xfffef6db),
        appBar: AppBar(
          title: Text('Toku'),
          backgroundColor: Color(0xff355070),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Color(0xff6D597A),
              child: Text(
                'Numbers',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Color(0xffB56576),
              child: Text(
                'FamilyMembers',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Color(0xffE56B6F),
              child: Text(
                'Colors',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Color(0xffEAAC8B),
              child: Text(
                'Phrases',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
