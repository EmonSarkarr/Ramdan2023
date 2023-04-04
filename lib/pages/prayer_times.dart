import 'package:flutter/material.dart';
import 'package:ramdan2023/constant/data.dart';

class PrayerTimes extends StatefulWidget {
  static const String routeName = "/prayer_times";
  const PrayerTimes({Key? key}) : super(key: key);

  @override
  State<PrayerTimes> createState() => _PrayerTimesState();
}

class _PrayerTimesState extends State<PrayerTimes> {
  late Size size;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView.builder(
          itemBuilder: (context, i) {
            final prayerTime = prayertimes[i];
            return Padding(
              padding: const EdgeInsets.all(20.0),
              child: ListTile(
                onTap: (){},
                title: Center(child: Text(prayerTime.day,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20))),
                tileColor: Colors.green,
              ),
            );
          }, itemCount: prayertimes.length),
    );
  }
}
