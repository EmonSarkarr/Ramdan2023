import 'package:flutter/material.dart';
import 'package:ramdan2023/constant/data.dart';

class HomePageNew extends StatefulWidget {
  static const String routeName = "/home_page_new";
  const HomePageNew({Key? key}) : super(key: key);

  @override
  State<HomePageNew> createState() => _HomePageNewState();
}

class _HomePageNewState extends State<HomePageNew> {
  late Size size;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView.builder(
          itemCount: Ramdan.length,
          itemBuilder:(context,index){
            final ramdandayList = Ramdan[index];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.only(top: 10),
                height: size.height / 5,
                width: size.width / 4,
                decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(ramdandayList.serialNo,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
                    Text(ramdandayList.day,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
                    Text(ramdandayList.seheriTime,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),
                    Text(ramdandayList.iftarTime,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)),

                  ],
                ),
              ),
            );
          } )
    );
  }
}
