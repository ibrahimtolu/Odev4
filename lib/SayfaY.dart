
import 'package:flutter/material.dart';
class SayfaY extends StatefulWidget {
  const SayfaY({Key? key}) : super(key: key);

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: IconButton(onPressed: (){
        Navigator.of(context).popUntil((route) => route.isCurrent);
      }, icon: Icon(Icons.arrow_back)),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: const Text("ANSAYFAYA GERİ DÖN")),

          ],
        ),
      ),
    );
  }
}
