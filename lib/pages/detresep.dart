import 'package:flutter/material.dart';
import 'package:resep_c14190073/model/mresep.dart';

class DetResep extends StatefulWidget {
  final MResep postresep;
  // dari main, kalau tidak pass MResep bakalan error
  const DetResep({Key? key, required this.postresep}) : super(key: key);

  @override
  State<DetResep> createState() => _DetResepState();
}

class _DetResepState extends State<DetResep> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Detail Resep"),
        ),
        body: Column(
          children: [
            Image.network(widget.postresep.gambarURL),
            SizedBox(height: 15),
            Text(widget.postresep.namamenu,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(widget.postresep.alamatURL)),
            ElevatedButton(
                onPressed: Navigator.of(context).pop, child: Text("Back"))
          ],
        ),
      ),
    );
  }
}
