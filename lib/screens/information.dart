import 'package:flutter/material.dart';

class InformationPage extends StatelessWidget {
  InformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          child: const Text("Back"),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.blue,
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}
