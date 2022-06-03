import 'package:flutter/material.dart';

class HomePageProvider extends ChangeNotifier {

  bool click = false;

  void updatePage(){
    click = !click;
    notifyListeners();
  }

  int indexq = 0;

  void changeIndex (int index){
    this.indexq = index;
    notifyListeners();
  }

  void forWard(int index){
    this.indexq = index;
    index++;
    changeIndex(index);
    notifyListeners();
  }

  void backWard(int index){
    this.indexq = index;
    index--;
    changeIndex(index);
    notifyListeners();
  }

}