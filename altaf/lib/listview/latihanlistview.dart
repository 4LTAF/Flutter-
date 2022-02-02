import 'package:flutter/material.dart';

class latihanlistview extends StatelessWidget {
  const latihanlistview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Harimau Sumatera"),
          ),
          body: ListView(children: <Widget>[
            Container(
                height: 260,
                width: 350,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        colors: [Colors.lightBlueAccent, Colors.pink])),
                child: ClipOval(
                  child: Image.asset(
                    'assets/img/harimau1.jpg',
                    fit: BoxFit.cover,
                  ),
                )),
            Container(
              width: 350,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    colors: [Colors.lightBlueAccent, Colors.lightBlueAccent]),
              ),
              child: Column(
                children: [
                  Text(
                    'Harimau sumatra adalah populasi Panthera tigris sondaica yang mendiami pulau Sumatra, Indonesia dan satu-satunya anggota subspesies harimau sunda yang masih bertahan hidup hingga saat ini. Ia termasuk dalam klasifikasi satwa kritis yang terancam punah (critically endangered) dalam daftar merah spesies terancam yang dirilis Lembaga Konservasi Dunia IUCN. Populasi liar diperkirakan antara 400-500 ekor, terutama hidup di Pegunungan Bukit Barisan jama sejarah taman-taman nasional di Sumatra jaman pra-sejarah. Uji genetik mutakhir telah mengungkapkan tanda-tanda genetik yang unik, yang menandakan bahwa subspesies ini mungkin berkembang menjadi spesies terpisah, bila berhasil lestari.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Penghancuran habitat merupakan ancaman terbesar terhadap populasi saat ini. Pembalakan tetap berlangsung bahkan di taman nasional yang seharusnya dilindungi.Tercatat 66 ekor harimau sumatra terbunuh antara tahun 1998 dan 2000. Pada tahun 2017, Satuan Tugas Klasifikasi Kucing dari Cat Specialist Group merevisi taksonomi kucing sehingga populasi harimau yang hidup dan punah di Indonesia sekarang digolongkan sebagai P. t. sondaica.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/harimau2.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/img/harimau2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/harimau2.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/img/harimau2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/harimau2.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/img/harimau2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/harimau2.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/img/harimau2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(5),
                    height: 120,
                    width: 170,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                            colors: [Colors.lightBlueAccent, Colors.pink])),
                    child: ClipOval(
                      child: Image.asset(
                        'assets/img/harimau2.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 120,
                  width: 170,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Colors.lightBlueAccent, Colors.pink])),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/img/harimau2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ])),
    );
  }
}
