import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number, required this.color});
  final Items number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xfffff6dc), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jbName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  number.enName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              try {
 AudioCache player = AudioCache(prefix: 'assets/sounds/numbers/');
              player.play(number.sound);
              }
              catch (ex){
                print(ex);
              }
             
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
