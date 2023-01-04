import 'package:flutter/material.dart';
import 'package:newspaper_app/views/webViewPages/web_view_page.dart';


class BengaliNews extends StatefulWidget {
  @override
  State<BengaliNews> createState() => _BengaliNewsState();
}

class _BengaliNewsState extends State<BengaliNews> {
  String value = "https://www.youtube.com/";
  String title = "Fao title";


  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        //Prothom Alo and naya digonto
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.prothomalo.com", title = "প্রথম আলো"),
                    ));
                  },
                  title: Image.asset(
                    "images/log.jpeg",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "প্রথম আলো",
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
                      builder: (context)=> WebViewPage(value= "https://www.dailynayadiganta.com/", title = "নয়া দিগন্ত "),
                    ));
                  },
                  title: Image.asset(
                    "images/nayadiganto.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "নয়া দিগন্ত ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Jugantor and kaler kontho
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.jugantor.com/", title = "যুগান্তর "),
                    ));
                  },
                  title: Image.asset(
                    "images/jugantor.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "যুগান্তর ",
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
                      builder: (context)=> WebViewPage(value= "https://www.kalerkantho.com/", title = "কালের কণ্ঠ "),
                    ));
                  },
                  title: Image.asset(
                    "images/kalerkontho.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "কালের কণ্ঠ ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Amader somoy and bangladesh protidin
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.bd-pratidin.com/", title = "বাংলাদেশ প্রতিদিন "),
                    ));
                  },
                  title: Image.asset(
                    "images/bangladeshprotidin2.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "বাংলাদেশ প্রতিদিন ",
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
                      builder: (context)=> WebViewPage(value= "https://www.dainikamadershomoy.com/", title = "আমাদের সময় "),
                    ));
                  },
                  title: Image.asset(
                    "images/amadersomoy.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "আমাদের সময় ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //ittefaq and manab zamin
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.ittefaq.com.bd/", title = "ইত্তেফাক "),
                    ));
                  },
                  title: Image.asset(
                    "images/ittefaq.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "ইত্তেফাক ",
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
                      builder: (context)=> WebViewPage(value= "https://mzamin.com/", title = "মানব জমিন "),
                    ));
                  },
                  title: Image.asset(
                    "images/manabjamin.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "মানব জমিন ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //inkilab and vorer kagoj
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.dailyinqilab.com/", title = "ইনকিলাব  "),
                    ));
                  },
                  title: Image.asset(
                    "images/inkilab.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "ইনকিলাব ",
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
                      builder: (context)=> WebViewPage(value= "https://www.bhorerkagoj.com/", title = "ভোরের কাগজ "),
                    ));
                  },
                  title: Image.asset(
                    "images/vorerkagoj.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "ভোরের কাগজ ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //somokal and jayjaydin
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://samakal.com/", title = "সমকাল "),
                    ));
                  },
                  title: Image.asset(
                    "images/somokal.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "সমকাল ",
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
                      builder: (context)=> WebViewPage(value= "https://www.jaijaidinbd.com/", title = "যায় যায় দিন "),
                    ));
                  },
                  title: Image.asset(
                    "images/jayjaydin.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "যায় যায় দিন ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //Vorer pata and songram
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://dailyvorerpata.com/", title = "ভোরের পাতা"),
                    ));
                  },
                  title: Image.asset(
                    "images/vorerpata.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "ভোরের পাতা",
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
                      builder: (context)=> WebViewPage(value= "https://dailysangram.com/", title = "সংগ্রাম"),
                    ));
                  },
                  title: Image.asset(
                    "images/songram.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "সংগ্রাম",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //jonokontho and alokito bangladesh
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.dailyjanakantha.com/", title = "জনকণ্ঠ "),
                    ));
                  },
                  title: Image.asset(
                    "images/jonokontho.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "জনকণ্ঠ ",
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
                      builder: (context)=> WebViewPage(value= "https://www.alokitobangladesh.com/", title = "আলোকিত বাংলাদেশ"),
                    ));
                  },
                  title: Image.asset(
                    "images/alokitobangladesh.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "আলোকিত বাংলাদেশ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //bortoman and ajadi
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://www.dailykaratoa.com/", title = "করতোয়া"),
                    ));
                  },
                  title: Image.asset(
                    "images/korotoa.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "করতোয়া",
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
                      builder: (context)=> WebViewPage(value= "https://dainikazadi.net/", title = "আজাদী"),
                    ));
                  },
                  title: Image.asset(
                    "images/ajadi.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "আজাদী",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ),
              ),
            ),
          ],
        ),
        //songbad and ajadi
        Row(
          children: [
            Expanded(
              child: Card(
                elevation: 3,
                child: ListTile(
                  onTap: () {

                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context)=> WebViewPage(value= "https://sangbad.net.bd/", title = "সংবাদ"),
                    ));
                  },
                  title: Image.asset(
                    "images/songbad.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "সংবাদ",
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
                      builder: (context)=> WebViewPage(value= "https://www.dailyjanata.net/", title = "দৈনিক জনতা"),
                    ));
                  },
                  title: Image.asset(
                    "images/doinikjonota.png",
                    height: 60,
                  ),
                  subtitle: const Center(
                      child: Text(
                        "দৈনিক জনতা",
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

// Widget NewsItem(){
//   return Padding(
//       padding: EdgeInsets.all(10),
//     child: InkWell(
//       onTap: (){},
//       child: Container(
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(15),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.grey.withOpacity(0.2),
//               spreadRadius: 3,
//               blurRadius: 5
//             ),
//           ]
//         ),
//       ),
//     ),
//   );
// }
