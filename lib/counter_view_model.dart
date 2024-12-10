import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';



final stateProvider=ChangeNotifierProvider.autoDispose<CounterViewModel>(//this is how we create a provider variable
  (ref)=>CounterViewModel()
);//autodispose allows the provider to be disposed off when not in use
class CounterViewModel extends ChangeNotifier{
  int _count=0;
  int get count => _count;

  void add(){
    _count++;
    notifyListeners();
  }

}