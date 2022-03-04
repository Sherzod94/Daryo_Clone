import 'package:daryo_clone/models/news.dart';
import 'package:flutter/material.dart';

class MojorPage extends StatelessWidget {
  const MojorPage({Key? key}) : super(key: key);

  static List<News> newsList = [
    News(
        title:
        "UzAuto Motors avtomobillarining \n yangi narxlari e’lon qilindi.Lacetti \n (Gentra) — 12 foizga, Damas, Spark, \n Cobalt, Nexia-3 \n— 10 foizga ko‘tarilgan",
        content: "content",
        imageUrl:
        "assets/1.jpg",
        watchCont: 1541,
        date: "17:22 "),
    News(
        title:
        "Shavkat Mirziyoyev Pokistonga \n yetib bordi. Islomobod shahridagi \n aeroportda davlat rahbarini Pokiston \n bosh vaziri Imron Xon kutib oldi",
        content: "content",
        imageUrl:
        "assets/2.jpg",
        watchCont: 15441,
        date: " 17:17 "),
    News(
        title:
        "Migratsiya agentligi Rossiyada \n ishlayotgan   o‘zbekistonlik mehnat \n muhojirlariga murojaat bilan chiqdi.\n Agentlik fuqarolardan xorijda ishga \n joylashtirish vakolatiga ega  \n  bo‘lmagantashkilotlar yoki shaxslarga \n ishonmaslikni  so‘ramoqda",
        content: "content",
        imageUrl:
        "assets/3.jpg",
        watchCont: 1785,
        date: "17:01 "),
    News(
        title:
        "“Daryo” fotomuxbiri ushbu marosimning\n e’tiborga molik lahzalarini\n kadrlarga muhrladi.",
        content: "content",
        imageUrl:
        "assets/4.jpg",
        watchCont: 185,
        date: "17:01 "),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: 4,
            itemBuilder: (BuildContext context, int index) {
              return newsCard(newsList[index]);
            }));
  }

  Widget newsCard(News news) {
    return Container(
      height: 180,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(" Yangiliklar", style: TextStyle(color: Colors.blue, fontSize: 20
              ) ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("${news.date} | ${"05 Mart 2022"} | "),
                  Icon(Icons.visibility,
                    color:  Colors.blue[300],
                  ),
                  Text(news.watchCont.toString())

                ],
              ),

            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.all(10),
                    child: Image.asset(news.imageUrl)
                ) ,
                Container(
                  padding: const EdgeInsets.all(10.0),

                  child: Text(news.title),

                )

              ],

            ),

          )
        ],
      ),
    );
  }
}
