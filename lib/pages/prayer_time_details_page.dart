import 'package:flutter/material.dart';
import 'package:ramdan2023/constant/data.dart';

class PrayerTimeDetailPage extends StatefulWidget {
  const PrayerTimeDetailPage({Key? key}) : super(key: key);

  @override
  State<PrayerTimeDetailPage> createState() => _PrayerTimeDetailPageState();
}

class _PrayerTimeDetailPageState extends State<PrayerTimeDetailPage> {
  late Size size;
  late PrayerTime prayerTime;
  @override
  Widget build(BuildContext context) {
    size =MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.blue,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.greenAccent,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.lime,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.yellow,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.deepPurpleAccent,
          ),


        ],
      ),
    );
  }
}
