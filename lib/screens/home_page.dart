import 'package:flutter/material.dart';

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
              
            },
            text: 'Number',
            color: Color(0xff6D597A),
          ),
          Category(
            text: 'FamilyMembers',
            color: Color(0xffB56576),
          ),
          Category(
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
