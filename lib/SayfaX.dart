import 'package:calisma_yapisi/SayfaY.dart';
import 'package:flutter/material.dart';

class SayfaX extends StatelessWidget {
  const SayfaX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa X"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SayfaY(),));


            }, child: const Text("Sayfa Y'e Git"),),

          ],
        ),
      ),
    );
  }
}
