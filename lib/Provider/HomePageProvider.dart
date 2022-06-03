import 'package:flutter/material.dart';

class HomePageProvider extends ChangeNotifier {

  bool click = false;

  void updatePage(){
    click = !click;
    notifyListeners();
  }

  int index = 0;

  void changeIndex (int index){
    this.index = index;
    notifyListeners();
  }

  void forWard(int index){
    this.index = index;
    index++;
    changeIndex(index);
    notifyListeners();
  }

  void backWard(int index){
    this.index = index;
    index--;
    changeIndex(index);
    notifyListeners();
  }

}