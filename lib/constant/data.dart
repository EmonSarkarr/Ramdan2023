import 'package:flutter/material.dart';

class RamdanDays {
  String serialNo;
  String day;
  String days;
  String seheriTime;
  String iftarTime;

  RamdanDays(
      {required this.day,
      required this.days,
      required this.serialNo,
      required this.seheriTime,
      required this.iftarTime});
}

final List<RamdanDays> Ramdan = [
  RamdanDays(
      serialNo: "01",
      day: "23 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "02",
      day: "24 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "03",
      day: "25 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "04",
      day: "26 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "05",
      day: "27 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "06",
      day: "28 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "07",
      day: "29 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "08",
      day: "30 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "09",
      day: "31 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "10",
      day: "01 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "11",
      day: "02 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "12",
      day: "03 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "13",
      day: "04 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "14",
      day: "05 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "15",
      day: "06 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "16",
      day: "07 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "17",
      day: "08 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "18",
      day: "09 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "19",
      day: "10 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "20",
      day: "11 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "21",
      day: "12 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "22",
      day: "13 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "23",
      day: "14 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "24",
      day: "15 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "25",
      day: "16 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "26",
      day: "17 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "27",
      day: "18 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "28",
      day: "19 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "29",
      day: "20 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
  RamdanDays(
      serialNo: "30",
      day: "21 Mar ",
      seheriTime: "4.40",
      iftarTime: "6.19",
      days: "THU"),
];

class PrayerTime {
  String day;
  String fazar;
  String johor;
  String asor;
  String magrib;
  String esha;
  String tarabi;

  PrayerTime(
      {required this.fazar,
      required this.johor,
      required this.asor,
      required this.esha,
      required this.day,
      required this.tarabi,
      required this.magrib});
}

final List<PrayerTime> prayertimes = [
  PrayerTime(
      day: "23 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "24 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "25 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "26 Mar",
      fazar: "5:00 AM",
      johor: "1:21 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "27 Mar",
      fazar: "5:00 AM",
      johor: "1:21 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "28 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "29 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "30 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "31 Mar",
      fazar: "5:00 AM",
      johor: "1:21 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "01 Apr",
      fazar: "5:00 AM",
      johor: "1:21 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "23 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "24 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "25 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "26 Mar",
      fazar: "5:00 AM",
      johor: "1:21 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "27 Mar",
      fazar: "5:00 AM",
      johor: "1:21 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "23 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "24 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "25 Mar",
      fazar: "5:00 AM",
      johor: "1:25 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "26 Mar",
      fazar: "5:00 AM",
      johor: "1:21 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
  PrayerTime(
      day: "27 Mar",
      fazar: "5:00 AM",
      johor: "1:21 PM",
      asor: "4:45 pm",
      esha: "25",
      magrib: "15",
      tarabi: "8.00 PM"),
];

final List<String> dayValue = [
  '1',
  '2',
  '3',
  '4',
  '5',
  '6',
  '7',
  '8',
  '9',
  '10',
];

class CatagoriesItems extends StatefulWidget {
  final String Cicon;
  final String title;

  const CatagoriesItems({Key? key, required this.Cicon, required this.title})
      : super(key: key);

  @override
  State<CatagoriesItems> createState() => _CatagoriesItemsState();
}

class _CatagoriesItemsState extends State<CatagoriesItems> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 400,
      child: Column(
        children: [],
      ),
    );
  }
}
