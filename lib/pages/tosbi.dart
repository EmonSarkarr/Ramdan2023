import 'package:flutter/material.dart';


class TosbiPage extends StatefulWidget {
  static const String routeName = "/tosbi_page";
  const TosbiPage({Key? key}) : super(key: key);

  @override
  State<TosbiPage> createState() => _TosbiPageState();
}

class _TosbiPageState extends State<TosbiPage> {
  int tosbiValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 200,
                width: 200,
                child: Image.network(
                    "https://img.freepik.com/free-vector/ramadan-eid-mubarak-festival-decorative-greeting_1017-37300.jpg"),
              ),
            ),

             const Text("Tasbeeh Counter",style: TextStyle(fontSize: 40,color: Colors.green,fontWeight: FontWeight.bold)),

          Text("$tosbiValue",
              style: const TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 100)),

            FloatingActionButton.extended(
              onPressed: () {
                setState(() {
                  tosbiValue = 0;
                });
              },
              label: Text("RESET"),
            ),

            const SizedBox(
              height: 50,
            ),

            FloatingActionButton.extended(
              onPressed: () {
                setState(() {
                  tosbiValue++;
                });
              },
              label: const Text("TAP", style: TextStyle(fontSize: 45)),
            ),


            // Container(
            //   height: 50,
            //   width: 300,
            //   child:  Center(child: const Text('START')),
            //   decoration: BoxDecoration(
            //     color: Colors.green,
            //     borderRadius: BorderRadius.circular(20),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
