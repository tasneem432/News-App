import 'package:flutter/material.dart';
import 'package:newspaper_app/views/webViewPages/web_view_page.dart';


class OnlineNews extends StatelessWidget {


  String value = "https://www.youtube.com/";
  String title = "Fao title";

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //the daily campus, bbc bangla
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://thedailycampus.com/", title = "The Daily Campus"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/thedailycampus.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "The Daily Campus",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.bbc.com/bengali", title = "BBC Bangla"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/bbcbangla.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "BBC Bangla",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //bdnews24, bqanglanews24
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://bangla.bdnews24.com/", title = "BDNews24"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/bdnews24.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "BDNews24",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.banglanews24.com/", title = "Bangla News24"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/banglanews24.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Bangla News24",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //dhakatimes, dhakatribune
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.dhakatimes24.com/", title = "Dhaka Times"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/dhakatimes.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Dhaka Times",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://bangla.dhakatribune.com/", title = "Dhaka Tribune"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/dhakatribune.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Dhaka Tribune",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Amader araihazar, bangladesh journal
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://amaderaraihazar.net/", title = "Amader Araihazar"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/amaderaraihazar.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Amader Araihazar",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.bd-journal.com/", title = "Bangladesh Journal"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/bangladeshjournal.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Bangladesh Journal",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Rising bd and dhaka protidin
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.risingbd.com/", title = "Rising BD"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/risingbd.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Rising BD",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "http://www.poriborton.news/", title = "Poriborton"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/poriborton.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Poriborton",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //AB news 24, dhaka protidin
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.abnews24.com/", title = "AB News24"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/abnews.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "AB News24",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.dhakaprotidin.com/", title = "Dhaka Protidin"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/dhakaprotidin.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Dhaka Protidin",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Rising bd and dhaka protidin
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://dmpnews.org/", title = "DMP News"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/dmpnews.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "DMP News",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.bdview24.com/", title = "BD Views 24"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/bdviews24.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "BD Views 24",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Sara bangla,jago news 24
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://sarabangla.net/", title = "Sara Bangla"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/sarabangala.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Sara Bangla",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.jagonews24.com/", title = "Jago News 24"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/jagonews24.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "BD News 24",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //prime news bd, the report 24
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "http://www.primenewsbd.net/", title = "Prime News BD"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/primenewsbd.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Prime News BD",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "http://bangla.thereport24.com/", title = "The Report 24"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/thereport24.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "The Report 24",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Natun barta, prothom barta
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "http://www.natun-barta.com/", title = "Natun Barta"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/natunbarta.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Natun Barta",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://prothombarta.news/", title = "Prothom Barta"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/prothombarta.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Prothom Barta",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Times of bangla
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.timesofbangla.com/", title = "Times of Bangla"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/timesofbangla.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Times of Bangla",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.odhikar.news/", title = "Odhikar"),
                    ));
                  },
                  title: Image.asset(
                    "images/online/odhikar.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Odhikar",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
