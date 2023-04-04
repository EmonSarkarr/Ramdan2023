import 'package:flutter/material.dart';

class RamdanCalendarPage extends StatefulWidget {
  static const String routeName = "/calender_page";
  const RamdanCalendarPage({Key? key}) : super(key: key);

  @override
  State<RamdanCalendarPage> createState() => _RamdanCalendarPageState();
}

class _RamdanCalendarPageState extends State<RamdanCalendarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: SingleChildScrollView(
        child: DataTable(
          dividerThickness: 8,
          columnSpacing: 10,


          columns: const [
            DataColumn(

                label: Text(
              "R.No",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            )),
            DataColumn(
                label: Text(
              "Date",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            )),
            DataColumn(
                label: Text(
              "Day",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            )),
            DataColumn(
                label: Text("SehriTime",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20))),
            DataColumn(
                label: Text("IftarTime",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20))),
          ],
          rows: const [
            DataRow(cells: [
              DataCell(Text("01",
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 18))),
              DataCell(Text(
                "23-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              )),
              DataCell(Text(
                "Thu",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18 ),
              )),
              DataCell(Text(
                "04:45 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              )),
              DataCell(Text(
                "6:11 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "02",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "24-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Fri",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:44 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:11 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "03",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "25-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Sat",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:43 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:11 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "04",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "26-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Sun",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:42 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:12 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "05",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "27-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Mon",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:41 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:12 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),

            ]),
            DataRow(cells: [
              DataCell(Text(
                "06",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "28-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Tue",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:40 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:13 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),]),
            DataRow(cells: [
              DataCell(Text(
                "07",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "29-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Wed",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:38 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:13 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "08",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "30-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Thu",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:37 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:13 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "09",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "31-Mar",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Fri",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:36 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:14 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "10",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "01-Apr",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Sat",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:35 AM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:14 PM",
                style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "11",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "02-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Sun",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:34 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:14 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "12",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "03-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Mon",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:33 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:15 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "13",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Tue",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:32 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:15 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "14",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "05-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Wed",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:31 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:16 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "15",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "06-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Thu",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:30 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:16 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "16",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "07-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Fri",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:29 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:16 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "17",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "08-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Sat",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:28 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:17 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "18",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "09-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Sun",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:27 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:17 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "19",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "10-Apr",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Mon",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:26 AM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:18 PM",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "20",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "11-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Tue",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:24 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:18 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "21",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "12-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Wed",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:23 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:18 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "22",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "13-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Thu",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:22 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:19 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "23",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "14-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Fri",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:21 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:19 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "25",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "16-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Sun",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:19 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:20 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "26",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "17-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Mon",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:18 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:21 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "27",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "18-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Tue",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:17 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:21 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "28",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "19-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Wed",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:16 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:21 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "29",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "20-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Tue",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:15 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:22 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
            DataRow(cells: [
              DataCell(Text(
                "30",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "21-Apr",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "Fri",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "04:14 AM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
              DataCell(Text(
                "6:22 PM",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
            ]),
          ],
        ),
      ),
    );
  }
}
