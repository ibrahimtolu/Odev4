import 'package:calisma_yapisi/SayfaY.dart';
import 'package:flutter/material.dart';

class SayfaB extends StatelessWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sayfa B"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => SayfaY()));
                },
                child: const Text("Sayfa Y'e Git")),

          ],
        ),
      ),


    );
  }
}
