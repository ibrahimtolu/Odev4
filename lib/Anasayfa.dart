import 'package:calisma_yapisi/SayfaX.dart';
import 'package:calisma_yapisi/Sayfa_A.dart';

import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({Key? key}) : super(key: key);

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> with WidgetsBindingObserver {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Anasayfa"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SayfaA()));
                },
                child: const Text("Sayfa A'a git")),
            ElevatedButton(
                onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SayfaX()));
                },
                child: const Text("Sayfa X'e git")),

          ],
        ),
      ),
    );
  }
}
