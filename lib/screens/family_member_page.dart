import 'package:flutter/material.dart';

import '../components/item.dart';
import '../models/number.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});
  final List<Items> familyMembers = const [
    Items(
      sound: 'father.wav',
      jbName: 'Chichioya',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    Items(
      sound: 'daughter.wav',
      jbName: 'Musume',
      enName: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    Items(
      sound: 'grand father.wav',
      jbName: 'Ojīsan',
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    Items(
      sound: 'grand mother.wav',
      jbName: 'Sobo',
      enName: 'grand mother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    Items(
      sound: 'older bother.wav',
      jbName: 'Nīsan',
      enName: 'older brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    Items(
      sound: 'older sister.wav',
      jbName: 'Ane',
      enName: 'older sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    Items(
      sound: 'son.wav',
      jbName: 'Musuko',
      enName: 'son',
      image: 'assets/images/family_members/family_son.png',
    ),
    Items(
      sound: 'younger brohter.wav',
      jbName: 'otōto',
      enName: 'younger brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    Items(
      sound: 'younger sister.wav',
      jbName: 'Imōto',
      enName: 'younger sister',
      image: 'assets/images/family_members/family_younger_sister.png',
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
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return Item(
              number: familyMembers[index],
              color: Color(0xffB56576),
            );
          }),
    );
  }
}
