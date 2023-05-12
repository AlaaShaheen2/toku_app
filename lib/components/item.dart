import 'package:flutter/material.dart';

import '../models/number.dart';


class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 100,
            color: Color(0xffef9235),
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
                Padding(
                  padding: const EdgeInsets.only(right: 18),
                  child: Icon(
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