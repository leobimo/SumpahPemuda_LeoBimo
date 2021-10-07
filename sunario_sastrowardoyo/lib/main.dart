import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Mengenal Soenario Sastrowardoyo",
    home: new HalamanUtama(),
  ));
}
class HalamanUtama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Mengenal Soenario Sastrowardoyo"),
        backgroundColor: Colors.red,
      ),
      body: new SingleChildScrollView(
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
            Image.asset("images/tokoh3.jpg"),
            new Container(
              padding: EdgeInsets.all(15.0),
              child: new Text("Soenario Sastrowardoyo"),
            ),
            new Container(
              padding: EdgeInsets.all(25),
              child: new Text("Prof. Mr. Soenario, yang bernama lengkap Soenario Sastrowardojo lahir di Madiun, Jawa Timur, pada 28 Agustus 1902. Setelah meraih gelar Meester in de Rechten dari Fakultas Hukum Universitas Laiden, Ia kembali ke tanah air sebagai pengacara dan kerap mengadvokasi rakyat yang berurusan dengan aparat kolonial. Prof. Mr. Soenario juga merupakan salah seorang pendiri Partai Nasionalis Indonesia pada 1927 bersama tokoh-tokoh bangsa, seperti Bung Karno, Cipto Mangunkusumo, Mr. Sartono, dan Iskak Cokroadisuryo. Sebelumnya pada 1925 di Belanda, ia turut serta bersama organisasi Perhimpunan Indonesia (PI) mencetuskan Manifesto Politik Perhimpunan Indonesia yang berisikan prinsip-prinsip persatuan solidaritas, dan kemerdekaan. Di sisi lain, pada Kongres Pemuda II tahun 1928 yang melahirkan ‘Ikrar Pemuda’, Prof. Mr. Soenario ditugaskan meminta izin kepada pemerintah kolonial agar diperbolehkan kongres digelar secara resmi. Meskipun sempat dilarang, Pemerintah Kolonial tetap memberi izin berdasarkan pertimbangan para penasehat urusan politik Hindia Belanda."),
            ),
            new Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                new Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                new Icon(
                  Icons.thumb_down,
                  color: Colors.red,
                ),
              ],
            )
          ],
        ),
        )
      );
  }
}
