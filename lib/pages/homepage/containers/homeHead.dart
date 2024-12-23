import 'package:flutter/material.dart';

class HomeHead extends StatefulWidget {
  const HomeHead({super.key});

  @override
  State<HomeHead> createState() => _HomeHeadState();
}

class _HomeHeadState extends State<HomeHead> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("lib/images/picme.jpg"),
            radius: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              Text(
                "ITS BipinYt",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                "1,596",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Text(
                "Total Subscribers",
                style: TextStyle(fontSize: 15, color: Colors.black54),
              ),
            ]),
          )
        ],
      ),
    );
  }
}
