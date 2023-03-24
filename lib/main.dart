import 'package:flutter/material.dart';
import 'package:rodrigo_rahman_challenge/widgets/input_custom_widget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Rodrigo Rahman's challenge"),
          centerTitle: true,
          elevation: 0,
        ),
        backgroundColor: Colors.grey.shade200,
        body: const Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: InputCustomWidget(),
          ),
        ),
      ),
    );
  }
}
