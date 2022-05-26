import 'package:educationlight/englishAlphabet.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}


class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.black,
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text(
          'Education Light',
          style: GoogleFonts.cairo(
            fontSize: 30,
            textStyle: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.only(top: 20, bottom: 10, left: 10, right: 10),
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) {
                        return englishAlphabet();
                      },
                    ),
                  );
                },
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Container(
                          height: 60,
                          width: double.infinity,
                          //decoration: BoxDecoration(color: Colors.black),
                          child: Image.asset('images/a.png'),
                        )),
                    Expanded(
                      flex: 4,
                      child: Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(60),
                            gradient: LinearGradient(
                                colors: [Colors.redAccent, Colors.purple])),
                        child: Center(
                          child: Text(
                            overflow: TextOverflow.ellipsis,
                            'English Alphabet Fruits',
                            style: GoogleFonts.cairo(
                                color: Colors.white,
                                fontSize: 20,
                                textStyle:
                                    TextStyle(fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


