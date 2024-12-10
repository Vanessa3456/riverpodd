import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'counter_view.dart';

void main() {
  runApp(
    ProviderScope(child:  MyApp()),//providerscope widget should be placed on top of the widget tree
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterView(),
    );
  }
}