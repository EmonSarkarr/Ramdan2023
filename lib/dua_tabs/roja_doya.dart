import 'package:flutter/material.dart';

class RojaDoya extends StatefulWidget {
  static const String routeName = "/roja_doya";
  const RojaDoya({Key? key}) : super(key: key);

  @override
  State<RojaDoya> createState() => _RojaDoyaState();
}

class _RojaDoyaState extends State<RojaDoya> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: const [
              Text("রোজার নিয়ত",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              Text(rojarNiyot,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              Text("ইফতারের নিয়ত",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              Text(iftarNiyot,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

            ],
          ),
        ),
      )
    );
  }
}




const String rojarNiyot= '''আরবি নিয়ত

نَوَيْتُ اَنْ اُصُوْمَ غَدًا مِّنْ شَهْرِ رَمْضَانَ الْمُبَارَكِ فَرْضَا لَكَ يَا اللهُ فَتَقَبَّل مِنِّى اِنَّكَ اَنْتَ السَّمِيْعُ الْعَلِيْم

রোজার নিয়তের বাংলা উচ্চারণ : নাওয়াইতু আন আছুমা গাদাম, মিন শাহরি রমাদানাল মুবারাক; ফারদাল্লাকা ইয়া আল্লাহু, ফাতাকাব্বাল মিন্নি ইন্নিকা আনতাস সামিউল আলিম।

অর্থ : হে আল্লাহ! আমি আগামীকাল পবিত্র রমজানের তোমার পক্ষ থেকে নির্ধারিত ফরজ রোজা রাখার ইচ্ছা পোষণ (নিয়্যত) করলাম। অতএব তুমি আমার পক্ষ থেকে (আমার রোযা তথা পানাহার থেকে বিরত থাকাকে) কবুল কর, নিশ্চয়ই তুমি সর্বশ্রোতা ও সর্বজ্ঞানী।''';
const String iftarNiyot= '''ইফতারের দোয়া

بسم الله اَللَّهُمَّ لَكَ صُمْتُ وَ عَلَى رِزْقِكَ اَفْطَرْتُ

বাংলা উচ্চারণ : আল্লাহুম্মা লাকা ছুমতু ওয়া আলা রিযক্বিকা ওয়া আফতারতু বিরাহমাতিকা ইয়া আরহামার রাহিমিন।

অর্থ : হে আল্লাহ! আমি তোমারই সন্তুষ্টির জন্য রোজা রেখেছি এবং তোমারই দেয়া রিজিজের মাধ্যমে  ইফতার করছি। (মুআজ ইবনে জাহরা থেকে বর্ণিত, আবু দাউদ, হাদিস : ২৩৫৮)''';
