import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final Number one = const Number(
      image: 'assets/images/numbers/number_one.png',
      jbName: 'ichi',
      enName: 'one');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff355070),
      ),
      body: Column(
        children: [
          Item(number: one),
          Item(number: one),
          Item(number: one),
        ],
      ),
    );
  }
}
