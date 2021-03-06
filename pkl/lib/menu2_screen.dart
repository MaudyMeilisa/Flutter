import 'package:flutter/material.dart';
import 'detail.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MenuScreen2(),
  ));
}

class MenuScreen2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Doa Harian"),
        ),
        body: _DoaPagi());
  }
}
//class
class _DoaPagi extends StatefulWidget {
  _DoaPagiState createState() => _DoaPagiState();
}

class _DoaPagiState extends State<_DoaPagi> {
  List<String> namaDoa = [
  "Doa sebelum makan",
  "Doa setelah makan",
    "Doa ketika makan lupa membaca doa",
    "Doa sebelum tidur",
    "Doa bangun tidur",
    "Doa ketika mendapat mimpi buruk",
    "Doa ketika mendapat mimpi baik",
    "Doa masuk kamar mandi atau toilet",
    "Doa keluar kamar mandi atau toilet",
    "Doa istinja",
    "Doa menjelang sholat subuh",
    "Doa menyambut pagi hari",
    "Doa menyambut sore hari",
    "Doa ketika becermin",
    "Doa masuk rumah",
    "Doa keluar rumah",
    "Doa memakai pakaian",
    "Doa memakai pakaian baru",
    "Doa melepas pakaian",
    "Doa memohon ilmu yang bermanfaat",
    "Doa sebelum belajar",
    "Doa setelah belajar",
    "Doa bepergian",
    "Doa naik kendaraan",
    "Doa naik kapal",
    "Doa ketika sampai tempat tujuan",
    "Doa ketika menuju masjid",
    "Doa masuk masjid",
    "Doa keluar masjid",
    "Doa akan membaca Al Quran",
    "Doa setelah membaca Al Quran",

  ];









  List<String> isiDoa = [
   " اَللَّهُمَّ بَارِكْ لَنَا فِيْمَا رَزَقْتَنَا وَقِنَا عَذَابَ النَّارِ",
  "اَلْحَمْدُ ِللهِ الَّذِىْ اَطْعَمَنَا وَسَقَانَا وَجَعَلَنَا مُسْلِمِيْنَ",
  "بِسْمِ اللهِ فِىِ أَوَّلِهِ وَآخِرِهِ",
  "بِسْمِكَ اللّٰهُمَّ اَحْيَا وَاَمُوْتُ",
  "اَلْحَمْدُ ِللهِ الَّذِىْ اَحْيَانَا بَعْدَمَآ اَمَاتَنَا وَاِلَيْهِ النُّشُوْرُ",
  "اَللّٰهُمَّ إِنّىِ أَعُوْذُ بِكَ مِنْ عَمَلِ الشَّيْطَانِ وَسَيِّئاَتِ اْلأَحْلاَمِ",
  "اَلْحَمْدُ ِللهِ الَّذِيْ قَطْلَ الْحَاجَتِ",
  "اَللّٰهُمَّ اِنّىْ اَعُوْذُبِكَ مِنَ الْخُبُثِ وَالْخَبَآئِثِ",
  "غُفْرَانَكَ الْحَمْدُ ِللهِ الَّذِىْ اَذْهَبَ عَنّى اْلاَذَى وَعَافَانِىْ",
  "اَللّٰهُمَّ طَهِّرُ قَلْبِىْ مِنَ النِّفَاقِ وَحَصِّنْ فَرْخِىْ مِنَ الْفَوَاحِشِ",
  "اَللّٰهُمَّ اِنِّى اَعُوْذُ بِكَ مِنْ ضِيْقِ الدُّنْيَا وَضِيْقِ يَوْمِ الْقِيَامَةِ",
  "اَللّٰهُمَّ بِكَ اَصْبَحْنَا وَبِكَ اَمْسَيْنَا وَبِكَ نَحْيَا وَبِكَ نَمُوْتُ وَاِلَيْكَ النُّشُوْرُ",
  "اَللّٰهُمَّ بِكَ اَمْسَيْنَا وَبِكَ اَصْبَحْنَا وَبِكَ نَحْيَا وَبِكَ نَمُوْتُ وَاِلَيْكَ الْمَصِيْرُ",
  "اَلْحَمْدُ ِللهِ كَمَا حَسَّنْتَ خَلْقِىْ  فَحَسِّـنْ خُلُقِىْ",
  "اَللّٰهُمَّ اِنّىْ اَسْأَلُكَ خَيْرَالْمَوْلِجِ وَخَيْرَالْمَخْرَجِ بِسْمِ اللهِ وَلَجْنَا وَبِسْمِ اللهِ خَرَجْنَا وَعَلَى اللهِ رَبّنَا تَوَكَّلْنَا",
  "بِسْمِ اللهِ تَوَكَّلْتُ عَلَى اللهِ لاَحَوْلَ وَلاَقُوَّةَ اِلاَّ بِالله",
  "بِسْمِ اللهِ اَللّٰهُمَّ اِنِّى اَسْأَلُكَ مِنْ خَيْرِهِ وَخَيْرِ مَاهُوَ لَهُ وَاَعُوْذُبِكَ مِنْ شَرِّهِ وَشَرِّمَا هُوَلَهُ",
  "اَلْحَمْدُ لِلّٰهِ الَّذِىْ كَسَانِىْ هَذَا وَرَزَقَنِيْهِ مِنْ غَيْرِ حَوْلٍ مِنِّىْ وَلاَقُوَّةٍ",
  "بِسْمِ اللهِ الَّذِيْ لاَ إِلَهَ إِلَّا هُوَ",
  "اَللّٰهُمَّ اِنِّى اَسْأَلُكَ عِلْمًا نَافِعًا وَرِزْقًا طَيِّبًا وَعَمَلاً مُتَقَبَّلاً",
  "يَارَبِّ زِدْنِىْ عِلْمًا وَارْزُقْنِىْ فَهْمًا",
  "اَللّٰهُمَّ اِنِّى اِسْتَوْدِعُكَ مَاعَلَّمْتَنِيْهِ فَارْدُدْهُ اِلَىَّ عِنْدَ حَاجَتِىْ وَلاَ تَنْسَنِيْهِ يَارَبَّ الْعَالَمِيْنَ",
  "اَللّٰهُمَّ هَوِّنْ عَلَيْنَا سَفَرَنَا هَذَا وَاطْوِعَنَّابُعْدَهُ اَللّٰهُمَّ اَنْتَ الصَّاحِبُ فِى السَّفَرِوَالْخَلِيْفَةُفِى الْاَهْلِ",
  "سُبْحَانَ الَّذِىْ سَخَّرَلَنَا هَذَا وَمَاكُنَّالَهُ مُقْرِنِيْنَ وَاِنَّآ اِلَى رَبِّنَا لَمُنْقَلِبُوْنَ",
  "بِسْمِ اللهِ مَجْرَهَا وَمُرْسَهَآاِنَّ رَبِّىْ لَغَفُوْرٌرَّحِيْمٌ",
  "اَلْحَمْدُ ِللهِ الَّذِى سَلَمَنِى وَالَّذِى اَوَنِى وَالَّذِى جَمَعَ الشَّمْلَ بِ",
  "اَللّٰهُمَّ اجْعَلْ فِىْ قَلْبِى نُوْرًا وَفِى لِسَانِىْ نُوْرًا وَفِىْ بَصَرِىْ نُوْرًا وَفِىْ سَمْعِىْ نُوْرًا وَعَنْ يَسَارِىْ نُوْرًا وَعَنْ يَمِيْنِىْ نُوْرًا وَفَوْقِىْ نُوْرًا وَتَحْتِىْ نُوْرًا وَاَمَامِىْ نُوْرًا وَخَلْفِىْ نُوْرًا وَاجْعَلْ لِّىْ نُوْرً",
  "اَللّٰهُمَّ افْتَحْ لِيْ اَبْوَابَ رَحْمَتِكَ",
  "اَللّٰهُمَّ اِنِّى اَسْأَلُكَ مِنْ فَضْلِكَ",
  "اَللّٰهُمَّ افْتَحْ عَلَىَّ حِكْمَتَكَ وَانْشُرْ عَلَىَّ رَحْمَتَكَ وَذَكِّرْنِىْ مَانَسِيْتُ يَاذَاالْجَلاَلِ وَاْلاِكْرَامِاَللّٰهُمَّ ارْحَمْنِىْ بِالْقُرْآنِ. وَاجْعَلْهُ لِىْ اِمَامًا وَنُوْرًا وَّهُدًى وَّرَحْمَةً. اَللّٰهُمَّ ذَكِّرْنِىْ مِنْهُ مَانَسِيْتُ وَعَلِّمْنِىْ مِنْهُ مَاجَهِلْتُ. وَارْزُقْنِىْ تِلاَ وَتَهُ آنَآءَ اللَّيْلِ وَاَطْرَافَ النَّهَارٍ.وَاجْعَلْهُ لِىْ حُجَّةً يَارَبَّ الْعَالَمِيْنَ",
  ];









  List<String> artiDoa= [
  "Artinya: Ya Allah, berkahilah kami dalam rezeki yang telah Engkau berikan kepada kami dan peliharalah kami dari siksa api neraka",
  "Artinya: Segala puji bagi Allah yang telah memberi makan kami dan minuman kami, serta menjadikan kami sebagai orang-orang islam",
  "Artinya: Dengan menyebut nama Allah pada awal dan akhirnya",
  "Artinya: Dengan menyebut nama-Mu ya Allah, aku hidup dan aku mati",
  "Artinya: Segala puji bagi Allah yang telah menghidupkan kami sesudah kami mati (membangunkan dari tidur) dan hanya kepada-Nya kami dikembalikan",
  "Artinya: Ya Allah, sesungguhnya aku mohon perlindungan kepada Engkau dari perbuatan setan dan dari mimpi-mimpi yang buruk",
  "Artinya: Segala puji bagi Allah yang telah memberi hajatku",
  "Artinya: Ya Allah, aku berlindung pada-Mu dari godaan syetan  laki-laki dan syetan perempuan",
  "Artinya: Dengan mengharap ampunanMu, segala puji milik Allah yang telah menghilangkan kotoran dari badanku dan yang telah menyejahterakan.",
  "Artinya: Wahai Tuhanku, sucikanlah hatiku dari sifat kepura-puraan (munafiq) serta peliharalah kemaluanku dari perbuatan keji",
  "Artinya: Ya Allah! Sesungguhnya aku berlindung kepada-Mu dari kesempitan dunia dan kesempitan hari kiamat. (HR. Abu Daud)",
  "Artinya: Ya Allah, karena Engkau kami mengalami waktu pagi dan waktu petang, dan karena Engkau kami hidup dan mati dan kepada-Mu juga kami akan kembali.",
  "Artinya: Ya Allah, karena Engkau kami mengalami waktu petang dan waktu pagi, karena Engkau kami hidup dan mati dan kepada-Mu juga kami akan kembali.",
  "Artinya: Segala puji bagi Allah, baguskanlah budi pekertiku sebagaimana Engkau telah membaguskan rupa wajahku",
  "Artinya: Ya Allah, sesungguhnya aku mohon kepada-Mu baiknya tempat masuk dan baiknya tempat keluar dengan menyebut nama Allah kami masuk, dan dengan menyebut nama Allah kami keluar dan kepada Allah Tuhan kami, kami bertawakkal",
  "Artinya: Dengan menyebut nama Allah aku bertawakal kepada Allah, tiada daya kekuatan melainkan dengan pertologan Allah.",
  "Artinya: Dengan nama-Mu yaa Allah akku minta kepada Engkau kebaikan pakaian ini dan kebaikan apa yang ada padanya, dan aku berlindung kepada Engkau dari kejahatan pakaian ini dan kejahatan yang ada padanya",
  "Artinya: Segala puji bagi Allah yang memberi aku pakaian ini dan memberi rizeki dengan tiada upaya dan kekuatan dariku",
  "Artinya: Dengan nama Allah yang tiada Tuhan selain-Nya",
  "Artinya: Ya Allah, sesungguhnya aku mohon kepada-Mu ilmu yang berguna, rezki yang baik dan amal yang baik Diterima. (H.R. Ibnu Majah)",
  "Artinya: Ya Allah, tambahkanlah aku ilmu dan berikanlah aku rizqi akan kepahaman",
  "Artinya: Ya Allah, sesungguhnya aku menitipkan kepada Engkau ilmu-ilmu yang telah Engkau ajarkan kepadaku, dan kembalikanlah kepadaku sewaktu aku butuh kembali dan janganlah Engkau lupakan aku kepada ilmu itu wahai Tuhan seru sekalian alam.",
  "Artinya: Ya Allah, mudahkanlah kami berpergian ini, dan dekatkanlah kejauhannya. Ya Allah yang menemani dalam berpergian, dan Engkau pula yang melindungi keluarga.",
  "Artinya: Maha suci Allah yang telah menundukkan untuk kami (kendaraan) ini. padahal sebelumnya kami tidak mampu untuk menguasainya, dan hanya kepada-Mu lah kami akan kembali ",
  "Artinya: Dengan nama Allah yang menjalankan kendaraan ini berlayar dan berlabuh, sesungguhnya Tuhanku benar-benar Maha Pengampun lagi Maha Penyayang",
  "Artinya: Segala puji bagi Allah, yang telah menyelamatkan akau dan yang telah melindungiku dan yang mengumpulkanku dengan keluargaku.",
  "Artinya: Ya Allah, jadikanlah dihatiku cahaya, pada lisanku cahaya dipandanganku cahaya, dalam pendengaranku cahaya, dari kananku cahaya, dari kiriku cahaya, dari atasku cahaya, dari bawahku cahaya, dari depanku cahaya, belakangku cahaya, dan jadikanlah untukku cahaya." ,
  "Artinya: Ya Allah, bukalah untukku pintu-pintu rahmat-Mu",
  "Artinya: Ya Allah, sesungguhnya aku memohon keutamaan dari-Mu",
  "Artinya: Ya Allah bukakanlah hikmahMu padaku, bentangkanlah rahmatMu padaku dan ingatkanlah aku terhadap apa yang aku lupa, wahai Dzat yang memiliki keagungan dan kemuliaan.",
  "Artinya: Ya Allah, rahmatilah aku dengan Al-Quran yang agung, jadikanlah ia bagiku ikutan cahaya petunjuk rahmat. Ya Allah, ingatkanlah apa yang telah aku lupa dan ajarkan kepadaku apa yang tidak aku ketahui darinya, anugerahkanlah padaku kesempatan membacanya pada sebagian malam dan siang, jadikanlah ia hujjah yang kuat bagiku, wahai Tuhan seru sekalian alam.",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: namaDoa.length,
        itemBuilder: (BuildContext contex, int index) {
          final number = artiDoa[index].toString();
          final title = namaDoa[index].toString();
          final subTitle = isiDoa[index].toString();
          return Container(
            height: 200,
            padding: EdgeInsets.all(8),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  Container(
                    child: topContent(title, subTitle, number),
                  )
                ],
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailPage(
                          itemArti: number,
                          itemNama: title,
                          itemIsi: subTitle,
                        )));
              },
            ),
          );
        },
      ),
    );
  }
}


topContent(String nama, String deskripsi, String nomor) {
  return new Container(
    height: 200,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Text(
          nama,
          style: bigHeaderText,
        ),
        Container(
          height: 2,
          width: 80,
          color: Colors.green,
        ),
        Text(
          deskripsi,
          style: descHeaderText,
        ),
        Text(
          nomor,
          style: footerHeaderText,
        )
      ],
    ),
  );
}

final baseTextStyle = const TextStyle(color: Colors.black, fontFamily: 'arial');

final bigHeaderText =
baseTextStyle.copyWith(fontSize: 24, fontWeight: FontWeight.bold);

final descHeaderText =
baseTextStyle.copyWith(fontSize: 18, fontWeight: FontWeight.w400);

final footerHeaderText =
baseTextStyle.copyWith(fontSize: 14, fontWeight: FontWeight.w400);