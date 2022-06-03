import 'package:educationlight/Provider/HomePageProvider.dart';
import 'package:flutter/material.dart';
import 'package:educationlight/listItem.dart';
import 'package:provider/provider.dart';

class ffruitdetails extends StatelessWidget {
  ffruitdetails({Key? key, required this.dat, required this.index}) //
      : super(key: key);

  final List<data> dat;
  final int index;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(' Fruit Details'),
        centerTitle: true,
      ),
      body: Consumer<HomePageProvider>(
        builder: (context, provider, child) {

          return SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.asset(dat[provider.indexq].image),
                ),
                Container(
                  margin: EdgeInsets.only(left: 40, right: 40),
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.deepOrange,
                  ),
                  child: Center(
                      child: Text(
                    dat[provider.indexq].frname,
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // 1st line buttonm
                      ElevatedButton(
                        //backbutton
                        onPressed: () {
                          if(provider.indexq != 0){
                            provider.backWard(provider.indexq);
                          }
                          // setState((){
                          //   if(widget.index != 0){
                          //     widget.index--;
                          //   }
                          // },
                          // );
                        },
                        child: Icon(Icons.arrow_back),
                      ),
                      SizedBox(width: 50),
                      // 1st line buttonm
                      ElevatedButton(
                        onPressed: () {
                          if(provider.indexq != dat.length-1){
                            provider.forWard(provider.indexq);
                          }
                          // setState((){
                          //   if(widget.index != widget.dat.length-1){
                          //     widget.index++;
                          //   }
                          // });
                        },
                        child: Icon(Icons.arrow_forward),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

// State FULL
// class fruitDetails extends StatefulWidget {
//   fruitDetails({Key? key, required this.index, required this.dat}) : super(key: key);
//
//   final List<data> dat;
//   int index;
//
//   @override
//   State<fruitDetails> createState() => _fruitDetailsState();
// }
//
// class _fruitDetailsState extends State<fruitDetails> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(' Fruit Details'),
//         centerTitle: true,
//       ),
//         body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 height: 300,
//                 width: double.infinity,
//                 child: Image.asset(widget.dat[widget.index].image),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 40, right: 40),
//                 height: 50,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   color: Colors.deepOrange,
//                 ),
//                 child: Center(
//                     child: Text(
//                       widget.dat[widget.index].frname,
//                   style: TextStyle(
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white),
//                 )),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 10, right: 10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     ElevatedButton(onPressed: (){
//                       setState((){
//                         if(widget.index != 0){
//                           widget.index--;
//                         }
//                       });
//                     }, child: Icon(Icons.arrow_back),),
//
//                     SizedBox(
//                       width: 50,
//                     ),
//                     ElevatedButton(onPressed: (){
//                       setState((){
//                         if(widget.index != widget.dat.length-1){
//                           widget.index++;
//                         }
//                       });
//                     }, child: Icon(Icons.arrow_forward),),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       );
//   }
// }
