import 'package:flutter/material.dart';

class Tweet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Twitter"),
        ),
        body: Column(children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      foregroundImage: AssetImage("assets/images/elon.jpg"),
                      radius: 27,
                    )),
                Column(
                  children: [
                    Text("Elon Musk"),
                    Text("@elonmusk"),
                    Container(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(Text("Comedy is now legal on Twitter"))
                          ]),
                    )
                  ],
                ),
              ],
            ),
          )
        ]));
  }
}
