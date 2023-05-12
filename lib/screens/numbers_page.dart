import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
        image: 'assets/images/numbers/number_one.png',
        jbName: 'ichi',
        enName: 'one'),
    Number(
        image: 'assets/images/numbers/number_two.png',
        jbName: 'Ni',
        enName: 'two'),
    Number(
      image: 'assets/images/numbers/number_three.png',
      jbName: 'San',
      enName: 'three',
    ),
    Number(
      image: 'assets/images/numbers/number_four.png',
      jbName: 'Shi',
      enName: 'four',
    ),
    Number(
      image: 'assets/images/numbers/number_five.png',
      jbName: 'Go',
      enName: 'five',
    ),
    Number(
      image: 'assets/images/numbers/number_six.png',
      jbName: 'Roku',
      enName: 'six',
    ),
    Number(
        image: 'assets/images/numbers/number_seven.png',
        jbName: 'Sebun',
        enName: 'seven'),
    Number(
      image: 'assets/images/numbers/number_eight.png',
      jbName: 'hachi',
      enName: 'eight',
    ),
    Number(
      image: 'assets/images/numbers/number_nine.png',
      jbName: 'Kyū',
      enName: 'nine',
    ),
    Number(
      image: 'assets/images/numbers/number_ten.png',
      jbName: 'Jū',
      enName: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff355070),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(number: numbers[index]);
          }),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(
  //       Item(
  //         number: numbers[i],
  //       ),
  //     );
  //   }
  //   return itemList;
  // }
}
