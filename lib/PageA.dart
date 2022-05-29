import 'package:flutter/material.dart';
import 'package:techcareer_flutter_odev_4/Homepage.dart';
import 'PageB.dart';

class PageA extends StatefulWidget {
  const PageA({Key? key}) : super(key: key);

  @override
  State<PageA> createState() => _PageAState();
}

class _PageAState extends State<PageA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "PageA",),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageB()));
            }, child: const Text("Git > B")),
          ],
        ),
      ),
    );
  }
}
