import 'package:flutter/material.dart';
import 'package:newspaper_app/views/NewsPages/bengal2.dart';
import 'package:newspaper_app/views/NewsPages/bengali_news.dart';
import 'package:newspaper_app/views/NewsPages/international2.dart';
import 'package:newspaper_app/views/NewsPages/online2.dart';

class MyDrawyerList extends StatelessWidget {
  const MyDrawyerList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15),
      child: Column(
        children: [
          Material(
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Bengali2()));
              },
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Expanded(
                        flex: 3,
                        child: Text(
                          "Bengali News",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ),
          Material(
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Online2()));
              },
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Expanded(
                        flex: 3,
                        child: Text(
                          "Online News",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ),
          Material(
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => International2()));
              },
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Expanded(
                        flex: 3,
                        child: Text(
                          "International News",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MenuItem extends StatelessWidget {
  const MenuItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => BengaliNews()));
        },
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Row(
            children: [
              Expanded(
                  child: Icon(
                Icons.add,
                size: 20,
                color: Colors.black,
              )),
              Expanded(
                  flex: 3,
                  child: Text(
                    "Dashboard",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
