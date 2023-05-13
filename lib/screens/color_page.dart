import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<Items> colors = const [
    Items(
      sound: 'black.wav',
      jbName: 'Burakku',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    Items(
      sound: 'brown.wav',
      jbName: 'Chairo',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    Items(
      sound: 'dusty yellow.wav',
      jbName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    Items(
      sound: 'gray.wav',
      jbName: 'Gurē',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    Items(
      sound: 'green.wav',
      jbName: 'Midori',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    Items(
      sound: 'red.wav',
      jbName: 'Aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
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
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return Item(
              number: colors[index],
              color: Color(0xffE56B6F),
              itemType: 'colors',
            );
          }),
    );
  }
}
