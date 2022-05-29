import 'package:flutter/material.dart';

import 'Homepage.dart';

class PageY extends StatefulWidget {
  const PageY({Key? key}) : super(key: key);

  @override
  State<PageY> createState() => _PageYState();
}

class _PageYState extends State<PageY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "PageY",),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.of(context).popUntil((route) => route.isFirst);
            }, child: const Text("Geri Git")),
          ],
        ),
      ),
    );
  }
}
