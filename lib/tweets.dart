import 'package:flutter/material.dart';

class Tweet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Twitter"),
        ),
        body: Column(
          children: [
            Card(
                elevation: 5,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                foregroundImage:
                                    AssetImage("assets/images/elon.jpg"),
                                radius: 27,
                              )),
                          Column(
                            children: [
                              Text("Elon Musk",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text("@elonmusk"),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          "Comedy is now legal on Twitter",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16, bottom: 10),
                        child: Row(
                          children: [
                            Text("5:16 PM . 2022-10-28 ."),
                            Text(
                              "Twitter for iphone",
                              style: TextStyle(color: Colors.cyan),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 10),
                        child: Row(children: [
                          Row(
                            children: [
                              Icon(Icons.favorite_border_outlined),
                              SizedBox(width: 5),
                              Text("16"),
                            ],
                          ),
                          SizedBox(width: 13),
                          Row(
                            children: [
                              Icon(Icons.loop),
                              Text("2"),
                            ],
                          ),
                          Expanded(child: SizedBox()),
                          Row(
                            children: [
                              Icon(Icons.chat_bubble_outline),
                              SizedBox(width: 5),
                              Text("4"),
                            ],
                          )
                        ]),
                      )
                    ])),
            Card(
                elevation: 5,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                foregroundImage: NetworkImage(
                                    "https://img.freepik.com/free-vector/astronaut-listening-music-with-headphone-peace-hand-cartoon-vector-icon-illustration-science-technology-icon-concept-isolated-premium-vector-flat-cartoon-style_138676-3375.jpg?w=2000"),
                                radius: 27,
                              )),
                          Column(
                            children: [
                              Text("I Am Developer",
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text("@iamdeveloper"),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          "I've been using Vim for about 2 years now, mostly because I can't Figure out how to exit it.",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16, bottom: 10),
                        child: Row(
                          children: [
                            Text("5:16 PM . 2022-10-28 ."),
                            Text(
                              "Tweetbot for ios",
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 10),
                        child: Row(children: [
                          Row(
                            children: [
                              Icon(Icons.favorite_border_outlined),
                              SizedBox(width: 5),
                              Text("32"),
                            ],
                          ),
                          SizedBox(width: 13),
                          Row(
                            children: [
                              Icon(Icons.loop),
                              Text("10"),
                            ],
                          ),
                          Expanded(child: SizedBox()),
                          Row(
                            children: [
                              Icon(Icons.chat_bubble_outline),
                              SizedBox(width: 5),
                              Text("22"),
                            ],
                          )
                        ]),
                      )
                    ])),
          ],
        ));
  }
}
