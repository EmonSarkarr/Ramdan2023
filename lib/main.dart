import 'package:flutter/material.dart';
import 'package:ramdan2023/dua_tabs/namaj_doya.dart';
import 'package:ramdan2023/dua_tabs/roja_doya.dart';
import 'package:ramdan2023/pages/calendar.dart';
import 'package:ramdan2023/pages/dua.dart';
import 'package:ramdan2023/pages/home_page.dart';
import 'package:ramdan2023/pages/home_page_new.dart';
import 'package:ramdan2023/pages/prayer_times.dart';
import 'package:ramdan2023/pages/tosbi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mahe Ramdan 2023',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),

      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName : (context) => HomePage(),
        DuaPage.routeName : (context) => DuaPage(),
        HomePageNew.routeName : (context) => HomePageNew(),
        PrayerTimes.routeName : (context) => PrayerTimes(),
        TosbiPage.routeName : (context) => TosbiPage(),
        RamdanCalendarPage.routeName : (context) => RamdanCalendarPage(),
        RojaDoya.routeName : (context) => RojaDoya(),
        NamajDoya.routeName : (context) => NamajDoya(),




      },
    );
  }
}
