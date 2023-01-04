import 'package:flutter/material.dart';
import 'package:newspaper_app/views/webViewPages/web_view_page.dart';

class InternationalNews extends StatelessWidget {


  String value = "";
  String title = "";

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //CNN< BBC
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://edition.cnn.com/", title = "CNN"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/cnn.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "CNN",
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
                      builder: (context)=> WebViewPage(value= "https://www.bbc.com/", title = "BBC"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/bbc.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "BBC",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //ALjazeera, new yorktimes
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.aljazeera.com/", title = "Aljazeera"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/aljazeerqa.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Aljazeera",
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
                      builder: (context)=> WebViewPage(value= "https://www.nytimes.com/", title = "New York Times"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/thenewyorktimes.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "New York Times",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Times of India, ESPN
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://timesofindia.indiatimes.com/", title = "Times of India"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/thetimesofindia.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Times of India",
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
                      builder: (context)=> WebViewPage(value= "https://www.espn.in/", title = "ESPN"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/espn.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "ESPN",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Daily Mail, The Guardian
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.dailymail.co.uk/home/index.html", title = "Daily Mail"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/dailymail.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Daily Mail",
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
                      builder: (context)=> WebViewPage(value= "https://www.theguardian.com/international", title = "The Guardian"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/theguardian.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "The Guardian",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Independent, Fox News
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.independent.co.uk/", title = "Independent"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/independent.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Independent",
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
                      builder: (context)=> WebViewPage(value= "https://www.foxnews.com/", title = "Fox News"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/foxnews.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Fox News",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Business Insider, The Sun
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.businessinsider.com/", title = "Business Insider"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/businessinsider.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Business Insider",
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
                      builder: (context)=> WebViewPage(value= "https://www.thesun.co.uk/", title = "The Sun"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/thesun.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "The Sun",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //MARCA, Welt
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.marca.com/en/", title = "MARCA"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/marca.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "MARCA",
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
                      builder: (context)=> WebViewPage(value= "https://www.welt.de/", title = "Welt"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/welt.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Welt",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //New York Post, Hollywood Reporter
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://nypost.com/", title = "New York Post"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/newyorkpost.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "New York Post",
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
                      builder: (context)=> WebViewPage(value= "https://www.hollywoodreporter.com/", title = "Hollywood Reporter"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/thehollywoodreporter.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Hollywood Reporter",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //The Daily News, Bild
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.nydailynews.com/", title = "The Daily News"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/dailynews.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "The Daily News",
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
                      builder: (context)=> WebViewPage(value= "https://www.bild.de/", title = "Bild"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/bild.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Bild",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Finalcial Times,
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.ft.com/", title = "Finalcial Times"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/financialtimes.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "Finalcial Times",
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
                      builder: (context)=> WebViewPage(value= "https://www.usatoday.com/", title = "USA Today"),
                    ));
                  },
                  title: Image.asset(
                    "images/international/usatoday.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "USA Today",
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
