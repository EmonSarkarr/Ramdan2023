import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:ramdan2023/pages/calendar.dart';
import 'package:ramdan2023/pages/dua.dart';
import 'package:ramdan2023/pages/home_page_new.dart';
import 'package:ramdan2023/pages/prayer_times.dart';
import 'package:ramdan2023/pages/tosbi.dart';

class HomePage extends StatefulWidget {
  static const String routeName = "/home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Size size;
  var _page = 0;
  final pages = [
    HomePageNew(),
    RamdanCalendarPage(),
    PrayerTimes(),
    DuaPage(),
    TosbiPage()
  ];

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(title: const Text('Mahe Ramdan'), centerTitle: true),
      drawer: Drawer(
        width: size.width / 2,
        backgroundColor: Colors.green,
        shadowColor: Colors.red,
        surfaceTintColor: Colors.purple,
        elevation: 20,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                // topLeft: Radius.circular(40),
                bottomRight: Radius.circular(20))),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Image.network(
                  "https://img.freepik.com/premium-vector/ramadan-mubarak-2023-expensive-design_781929-8.jpg",
                  fit: BoxFit.cover,
                  width: double.infinity),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {Navigator.pop(context);}
            ),
            ListTile(
              leading: const Icon(Icons.timer_sharp),
              title: const Text("Sehri Time"),
              onTap: () {Navigator.pop(context);},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              leading: const Icon(Icons.timelapse),
              title: const Text("Iftar Time"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            const Divider(
              height: 10,
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text("Rate Us"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: const Text("Share"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.feedback),
              title: const Text("Feedback"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.privacy_tip),
              title: const Text("Privacy Policy"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        index: 0,
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.green,
        animationCurve: Curves.easeIn,
        animationDuration: Duration(milliseconds: 500),
        color: Colors.green,
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
        items: const [
          Icon(Icons.home),
          Icon(Icons.calendar_month_sharp),
          Icon(Icons.timer_sharp),
          Icon(Icons.fireplace_outlined),
          Icon(Icons.add_box_rounded)
        ],
      ),
      body: pages[_page],
    );
  }
}
