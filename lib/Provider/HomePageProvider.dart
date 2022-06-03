import 'package:flutter/material.dart';

class HomePageProvider extends ChangeNotifier {

  int indexq = 0;

  void changeIndexq (int indexq){
    this.indexq = indexq;
    notifyListeners();
  }

  void forWard(int indexq){
    this.indexq = indexq;
    indexq++;
    changeIndexq(indexq);
  }

  void backWard(int indexq){
    this.indexq = indexq;
    indexq--;
    changeIndexq(indexq);

  }

}