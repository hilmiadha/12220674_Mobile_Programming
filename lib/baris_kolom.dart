import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Column"),
      ),
      body: Column(
        children: const [
          Text("Baris 1, Kolom 1"),
          Text("Baris 2, Kolom 1"),
          Text("Baris 3, Kolom 1"),
        ],
      ),
    );
  }
}
