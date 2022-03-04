import 'package:flutter/material.dart';

class DriwerPage extends StatelessWidget {
  const DriwerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Daryo",
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),
                  Text(
                    "",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  Row(
                    children: [
                      Text(
                        "Toshkent",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      SizedBox(width: 100),
                      Icon(
                        Icons.wb_twighlight,
                        color: Colors.white,
                      ),
                      Text(
                        " +18.0",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Text(
                    "______________________________________________",
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.attach_money,
                        color: Colors.white,
                      ),
                      Text(
                        "10850.8",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Container(
                  color: Colors.amberAccent,
                  child: ListTile(
                    // leading: Icon(Icons.widgets_rounded),
                    title: Text("Qo'llanma ekranini ko'rsatish"),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Container(

                  color: Colors.black12,
                  child: ListTile(
                    title: Text("So'ngi yangiliklar "),
                  )
                )
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Container(

                    color: Colors.white,
                    child: Column(
                      children: [
                        ListTile(
                          title: Text("Mahalliy ",),
                        ),
                        ListTile(
                          title: Text("Dunyo ",),
                        ),
                        ListTile(
                          title: Text("Texnalogiya ",),
                        ),
                      ],
                    )
                )
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Container(

                    color: Colors.black12,
                    child: ListTile(
                      title: Text("Tanlangan xabarlar ", style: TextStyle(color: Colors.green),),
                    )
                )
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Container(

                    color: Colors.white,
                    child: Column(
                      children: [
                        ListTile(
                          title: Text("Madanyat ",),
                        ),
                        ListTile(
                          title: Text("Avto",),
                        ),
                        ListTile(
                          title: Text("Sport",),
                        ),
                        ListTile(
                          title: Text("Foto",),
                        ),
                        ListTile(
                          title: Text("Lifestyle",),
                        ),
                      ],
                    )
                )
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Container(

                    color: Colors.black12,
                    child: Column(
                      children: [
                        ListTile(
                          title: Text("Afisha"),
                        ),
                        ListTile(
                          title: Text("Valyuta kursi"),
                        ),
                        ListTile(
                          title: Text("Ob-havo  "),
                        ),
                        ListTile(
                          title: Text("Foydalanish shartlari "),
                        ),
                        ListTile(
                          title: Text("Sozlamalar"),
                        ),
                      ],
                    )
                )
              ],
            ),

          ),
        ],
      ),
    );
  }
}
