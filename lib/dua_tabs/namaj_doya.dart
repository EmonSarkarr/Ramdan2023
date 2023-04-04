import 'package:flutter/material.dart';

class NamajDoya extends StatefulWidget {
  static const String routeName = "/namaj_doya";
  const NamajDoya({Key? key}) : super(key: key);

  @override
  State<NamajDoya> createState() => _NamajDoyaState();
}

class _NamajDoyaState extends State<NamajDoya> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text(namajerNiyom,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      )
      //Center(child:  Text(namajerNiyom)),

    );
  }
}

final String namajerNiyom = '''নামাজ ইসলাম ধর্মের প্রধান ইবাদত। প্রতিদিন ৫ ওয়াক্ত (নির্দিষ্ট নামাযের নির্দিষ্ট সময়) নামাজ পড়া প্রত্যেক মুসলমানের জন্য আবশ্যক বা ফরয‌। নামায ইসলামের পঞ্চস্তম্ভের একটি। শাহাদাহ্‌ বা বিশ্বাসের পর নামাযই ইসলামের সবচেয়ে গুরুত্বপূর্ণ স্তম্ভ। তাই সকলের জন্য সঠিক ভাবে নামাজ আদায় করা আবশ্যক। জেনে নিন পাঁচ ওয়াক্ত নামাজের নিয়ত ও বাংলায় মোনাজাত।

সালাতুল ফজর
ফজরে প্রথমে দুই রাকাআত সুন্নাত এবং পরে দুই রাকাআত ফরজ।

সুন্নত নামাজের নিয়ত: নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা রাকয়াতাই সালাতিল ফাজরি, সুন্নাতু রাসুলিল্লা-হি তাআলা মুতাও য়াজজিহান্ ইলা জিহাতিল কা’বাতিশ শারীফাতি আল্লাহু আক্বার।

ফরজ নামাজের নিয়ত : নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা রাকয়াতাই সালাতিল ফাজরি, ফারজুল্লা-হি তায়ালা মুতাওয়াজজিহান ইলা জিহাতিল কা’বাতিশ শারীফাতি আল্লাহু আকবার।

সালাতুল জোহর
যুহরের নামাজ প্রথমে চার রাকাআত সুন্নাত। তারপর চার রাকাআত ফরজ এবং তারপর দুই রাকাআত সুন্নাত। এ দশ রাকাআত পড়া উত্তম। কেউ কেউ সর্বশেষ দুই রাকআত নফল নামাজও পড়ে। এ হিসেবে জোহরের নামাজ ১২ রাকাআত আদায় করা হয়।

সুন্নত নামাজের নিয়ত: নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-তাআলা আরবাআ রাকয়াতি সালাতিজ জোহরি সুন্নাতু রাসুলিল্লা-হি তায়ালা মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।

ফরজ নামাজের নিয়ত: নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা আরবাআ রাকয়াতি সালাতিজ জোহরি ফারজুল্লাহি তাআলঅ মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।

সুন্নত নামাজের নিয়ত : (নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা রাকায়াতাই সালাতিজ জোহরি সুন্নাতি রাসূলিল্লা-হি তাআলা মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।

সালাতুল আসর
আসরের নামাজ চার রাকাআত পড়া ফরজ। কেউ কেউ ফরজের পূর্বে চার রাকাআত সুন্নাত নামাজ পড়ে থাকে।

ফরজ নামাযের নিয়ত: চার রাকায়াত ফরজ নামাযের নিয়ত নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা আরবাআ রাকায়াতি সালাতিল আছরি ফারজুল্লা-হি তাআলা মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।)

সালাতুল মাগরিব
মাগরিবে প্রথম তিন রাকাআত ফরজ। তারপর দুই রাকাআত সুন্নাত। কেউ কেউ সুন্নাতের পর দুই রাকাআত নফল পড়ে থাকে।

ফরজ নামাযের নিয়ত : নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা ছালাছা রাকয়াতি সালাতিল মাগরিব ফারজুল্লা-হি তাআলা মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।

সুন্নাত নামাযের নিয়ত : নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা রাকয়াতাই সালাতিল মাগরিবি সুন্নাতু রাসূলিল্লা-হি তায়ালা মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।

সালাতুল ইশা
ইশার নামাজে চার রাকাআত ফরজ। তারপর দুই রাকাআত সুন্নাত। অতপর তিন রাকাআত বিতর। বিতর পড়া ওয়াজিব। অনেকে ফরজের পূর্বে চার রাকাআত সুন্নাত এবং বিতরের পর দুই রাকাআত নফলও নামাজ পড়ে থাকে।

চার রাকায়াত ফরজ নামাজের নিয়ত : নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা আরবাআ রাকয়াতি এশায়ি ফারজুল্লা-হি তায়ালা মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।

সুন্নাত নামাজের নিয়ত: নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা রাকায়াতি সালাতিল এশায়ি সুন্নাতু রাসুূলিল্লা-হি তাআলা মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।

তিন রাকায়াত বেতের নামাজের নিয়ত: নাওয়াইতু আন্ উসাল্লিয়া লিল্লা-হি তাআলা ছালাছা রাকায়াতি সালাতিল বিতরি ওয়াজিবুল্লা-হি তাআলা মুতাওয়াজজিহান ইলা জিহাতিল কাবাতিশ শারীফাতি আল্লাহু আকবার।

মোনাজাত 
রাব্বানা আ-তিনা ফিদ্দুনইয়া হাসানাওঁ ওয়াফিল আখিরাতি হাছানাতাওঁ ওয়াকিনা আজাবান্নার। ওয়া সাল্লাল্লাহু- তাআলা আলা খাইরি খালক্বিহী মুহাম্মাদিওঁ ওয়া আ-লিহি ওয়াআছহাবিহী আজমায়ীন। বিরাহমাতিকা ইয়া আরিহামার রাহিমীন।

পরিশেষে : সমগ্র মুসলিম উম্মাহকে ফজর ৪ রাকাআত; জোহর ১০ রাকাআত; আসর ৪ রাকাআত, মাগরিব ৫ রাকাআত এবং ইশার ৯ রাকাআত নামাজ যথাযথ আদায়ে যত্নবান হওয়া আবশ্যক। পাশাপাশি প্রত্যেক ওয়াক্তের আগে পরের সুন্নাত ও নফল আদায় করার তাওফিক দান করুন। আমিন।''';