import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
        sound: 'number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jbName: 'ichi',
        enName: 'one'),
    Number(
        sound: 'number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jbName: 'Ni',
        enName: 'two'),
    Number(
      sound: 'number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      jbName: 'San',
      enName: 'three',
    ),
    Number(
      sound: 'number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      jbName: 'Shi',
      enName: 'four',
    ),
    Number(
      sound: 'number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      jbName: 'Go',
      enName: 'five',
    ),
    Number(
      sound: 'number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      jbName: 'Roku',
      enName: 'six',
    ),
    Number(
        sound: 'number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jbName: 'Sebun',
        enName: 'seven'),
    Number(
      sound: 'number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      jbName: 'hachi',
      enName: 'eight',
    ),
    Number(
      sound: 'number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      jbName: 'Kyū',
      enName: 'nine',
    ),
    Number(
      sound: 'number_ten_sound.mp3',
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
