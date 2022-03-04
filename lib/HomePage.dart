import 'package:daryo_clone/pages/drawer.dart';
import 'package:daryo_clone/pages/latest_news.dart';
import 'package:daryo_clone/pages/major_news.dart';
import 'package:daryo_clone/pages/the_mots.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          drawer: DriwerPage(),
        appBar: AppBar(
          actions: [
            Icon(Icons.zoom_out_outlined)
          ],
            title: Text("Daryo"),
        bottom: const TabBar(
          isScrollable: true,
          tabs: [
            Tab(child: Text("SO'NGI YANGILIKLAR")),
            Tab(child: Text("ASOSIY YANGILIKLAR")),
            Tab(child: Text("ENG KO'P O'QILGAN")),
          ],
        ),
        ),
        body: TabBarView(
          children: [
            LatestPage(),
            MojorPage(),
            TheMostPage(),
          ],
        ),
      ),
    );
  }
}
