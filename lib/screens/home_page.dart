import 'package:flutter/material.dart';
import 'package:toku_app/screens/color_page.dart';
import 'package:toku_app/screens/family_member_page.dart';
import 'package:toku_app/screens/numbers_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Color(0xff355070),
      ),
      body: Column(
        children: [
          Category(
            onClick: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return NumbersPage();
                  },
                ),
              );
            },
            text: 'Number',
            color: Color(0xff6D597A),
          ),
          Category(
            onClick: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return FamilyMemberPage();
                  },
                ),
              );
            },
            text: 'FamilyMembers',
            color: Color(0xffB56576),
          ),
          Category(
            onClick: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ColorPage();
                  },
                ),
              );
            },
            text: 'Colors',
            color: Color(0xffE56B6F),
          ),
          Category(
            text: 'Phrases',
            color: Color(0xffEAAC8B),
          ),
        ],
      ),
    );
  }
}
