import 'package:flutter/material.dart';

import 'SayfaB.dart';

class SayfaA extends StatefulWidget {


  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa A"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => SayfaB()));
                },
                child: const Text("Sayfa B'e git")),



          ],
        ),
      ),


    );
  }
}

