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
    notifyListeners();
  }

  void backWard(int indexq){
    this.indexq = indexq;
    indexq--;
    changeIndexq(indexq);
    notifyListeners();
  }

  bool change = true;

  void updateWidget(){
    change = !change;
    notifyListeners();
  }

}