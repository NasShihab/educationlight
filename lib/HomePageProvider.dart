import 'package:flutter/material.dart';

class HomePageProvider extends ChangeNotifier {

  bool click = false;

  void updatePage(){
    click = !click;
    notifyListeners();
  }

}