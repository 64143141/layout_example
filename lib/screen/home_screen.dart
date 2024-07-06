import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: const Text("Home")),
        ),
        body: Container(
          child: Row(
            children: [
              Column(
                children: [Text("_________1")],
              ),
              Column(
                children: [
                  Image.asset("images/a.jpg",
                      width: 300, height: 300, fit: BoxFit.fill)
                ],
              )
            ],
          ),
        ));
  }
}
