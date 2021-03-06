import 'dart:math';

import 'package:educationlight/fruitDetails.dart';
import 'package:educationlight/listItem.dart';
import 'package:flutter/material.dart';

class englishAlphabet extends StatelessWidget {
  englishAlphabet({Key? key}) : super(key: key);

  final whitetext = TextStyle(color: Colors.white, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('English Fruits Alphabet'),
        ),
        body: SafeArea(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: datas.length,
                itemBuilder: (conext, index) {
                  final dat = datas;
                      //yoyoyo
                  return Container(
                   margin: EdgeInsets.only(top: 5, bottom: 5, left: 15, right: 15),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.primaries[Random().nextInt(Colors.primaries.length)],
                          Colors.primaries[Random().nextInt(Colors.primaries.length)]]
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: ListTile(
                      title: Text('${datas[index].frname}',style: whitetext),
                      subtitle: Text('${datas[index].fruitdetails}',style: whitetext),
                      trailing: Text('${datas[index].letter}',style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      leading: Container(
                        width: 50,
                          child: Image.asset('${datas[index].image}')),
                      onTap: (){
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) {
                            return fruitDetails(index: index, dat: dat);
                          },
                          ),
                        );
                      },
                    ));
                }),
          ),
        ),
      ),
    );
  }
}
