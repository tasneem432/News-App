import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:newspaper_app/views/NewsPages/bengali_news.dart';
import 'package:newspaper_app/views/NewsPages/international_news.dart';
import 'package:newspaper_app/views/NewsPages/online_news.dart';
import 'package:newspaper_app/views/myDrawyer.dart';

class MainTab extends StatefulWidget {
  const MainTab({Key? key}) : super(key: key);

  @override
  State<MainTab> createState() => _MainTabState();
}

class _MainTabState extends State<MainTab> with SingleTickerProviderStateMixin{

  TabController? _tabController;
  final List<Tab> topTabs = <Tab>[
    Tab(child: Text("Bengali"),),
    Tab(child: Text("Online"),),
    Tab(child: Text("International"),),
  ];
  
  @override
  void initState() {
    // TODO: implement initState
    _tabController = TabController(length: topTabs.length, vsync: this, initialIndex: 0)
    ..addListener(() {
        setState(() {

        });
    });
    super.initState();
  }

  //handeling back button
  Future<bool> _onWillPop()async{
    if(_tabController?.index ==0){
      await SystemNavigator.pop();
    }
    
    Future.delayed(Duration(milliseconds: 300),(){
      _tabController?.index =0;
    });
    return _tabController?.index == 0;

  }

  //Menu button manage
  final _scaffoldKey = GlobalKey<ScaffoldState>(

  );


  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text(
            "Newspaper",
            style: TextStyle(),
          ),
          actions: [
            Container(
              child: IconButton(onPressed: () {
                _scaffoldKey.currentState!.openEndDrawer();
              }, icon: Icon(Icons.menu_outlined)),
            ),
          ],
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.black,
            tabs: topTabs,
          ),
        ),
        endDrawer: Container(
          child: MyDrawyer(

          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            BengaliNews(),
            OnlineNews(),
            InternationalNews(),
          ],

        ),
      ),
    );
  }
}
