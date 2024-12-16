import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.asset(
                  "lib/images/youtube.jpg",
                  width: 33,
                  height: 33,
                ),
                Text(
                  "Studio",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: DecoratedBox(
                          decoration: BoxDecoration(
                            border: Border.all(),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(Icons.add)),
                    )),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.notifications_none_outlined),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage(
                      "lib/images/picme.jpg",
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
