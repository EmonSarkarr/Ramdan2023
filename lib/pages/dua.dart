import 'package:flutter/material.dart';
import 'package:ramdan2023/dua_tabs/namaj_doya.dart';
import 'package:ramdan2023/dua_tabs/roja_doya.dart';

class DuaPage extends StatefulWidget {
  static const String routeName = "/dua_page";
  const DuaPage({Key? key}) : super(key: key);

  @override
  State<DuaPage> createState() => _DuaPageState();
}

class _DuaPageState extends State<DuaPage> {
  late Size size;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.green,
       appBar: AppBar(title: const Text("Doya/Sura"),centerTitle: true),
        body: Column(
          children: const [
            TabBar(tabs: [
              Tab(icon: Icon(Icons.motion_photos_on_outlined,color: Colors.black),text: "Roja Surah"),
              Tab(icon: Icon(Icons.home_outlined,color: Colors.black),text: "Namaj Surah"),

            ]),
            Expanded(
              child: TabBarView(children: [

                RojaDoya(),
                NamajDoya()

              ]),
            )
          ],
        ),
      ),
    );
  }
}
