// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class useStateNgab extends StatefulWidget {
  const useStateNgab({super.key});

  @override
  State<useStateNgab> createState() => _useStateNgabState();
}

class _useStateNgabState extends State<useStateNgab> {
  bool nama = true;

  void changeNama() {
    setState(() {
      nama = !nama;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('useStateNgab'),
      ),
      body: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('useStateNgab'),
            TextButton(
                onPressed: changeNama,
                child: Text(nama ? 'Nama' : 'Bukan Nama'),
              )
          ],
      )),
    );
  }
}
