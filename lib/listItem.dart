import 'package:flutter/material.dart';

class iteamList extends StatefulWidget {
  const iteamList({Key? key}) : super(key: key);

  @override
  State<iteamList> createState() => _iteamListState();
}

List<data> datas = [
  data(
      frname: 'Apple',
      letter: 'A',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Banana',
      letter: 'B',
      image: 'images/fruits/banana.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Cherry',
      letter: 'C',
      image: 'images/fruits/cherry.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Date',
      letter: 'D',
      image: 'images/fruits/date.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Elderberry',
      letter: 'E',
      image: 'images/fruits/elderberry.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Fig',
      letter: 'F',
      image: 'images/fruits/fig.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Grape',
      letter: 'G',
      image: 'images/fruits/grape.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Huckleberry',
      letter: 'H',
      image: 'images/fruits/huckleberry.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'I',
      letter: 'I',
      image: 'images/a.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Jackfruit',
      letter: 'J',
      image: 'images/fruits/jackfruit.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Kumquat',
      letter: 'K',
      image: 'images/fruits/kumquat.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Lemon',
      letter: 'L',
      image: 'images/fruits/lemon.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Mango',
      letter: 'M',
      image: 'images/fruits/mango.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'N',
      letter: 'N',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Orange',
      letter: 'O',
      image: 'images/fruits/orange.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Pinapple',
      letter: 'P',
      image: 'images/fruits/pineapple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Quince',
      letter: 'Q',
      image: 'images/fruits/quince.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'R',
      letter: 'R',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Srawberry',
      letter: 'S',
      image: 'images/fruits/strawberry.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'T',
      letter: 'T',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'U',
      letter: 'U',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'V',
      letter: 'V',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Watermelon',
      letter: 'W',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'X',
      letter: 'X',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Y',
      letter: 'Y',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
  data(
      frname: 'Z',
      letter: 'Z',
      image: 'images/fruits/apple.png',
      fruitdetails: 'Apple is red'),
];

class _iteamListState extends State<iteamList> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class data {
  final String frname; final String letter; final String image; final String fruitdetails;
  data({
    required this.frname,
    required this.letter,
    required this.image,
    required this.fruitdetails,
  });
}
