import 'package:flutter/material.dart';

import 'Homepage.dart';
import 'PageY.dart';

class PageX extends StatefulWidget {
  const PageX({Key? key}) : super(key: key);

  @override
  State<PageX> createState() => _PageXState();
}

class _PageXState extends State<PageX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "PageX",),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PageY()));
            }, child: const Text("Git > Y")),
          ],
        ),
      ),
    );
  }
}
