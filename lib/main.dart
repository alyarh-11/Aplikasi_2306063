import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  build(Context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 231, 117, 155),
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku',),
        ),
        body: SingleChildScrollView(
          child:   Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [              
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network("https://upload.wikimedia.org/wikipedia/commons/7/7d/Mingyu_Bvlgari_240314.png"),
                    Text("Kim Mingyu" , style: TextStyle(fontWeight: .bold),),
                    Text("Kim Mingyu adalah salah satu idol K-Pop yang dikenal luas karena visualnya yang menarik, bakat yang beragam, serta kepribadian yang hangat. Ia lahir pada 6 April 1997 di Anyang, Korea Selatan. Mingyu mulai dikenal publik setelah debut sebagai anggota grup K-Pop SEVENTEEN pada tahun 2015 di bawah naungan Pledis Entertainment. Dalam grup tersebut, ia tergabung dalam hip-hop unit dan berperan sebagai rapper, sekaligus menjadi salah satu visual utama grup."),
                  ], ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Icon(Icons.chat),
                  Text("Komentar",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: .bold,
                ),
              ),
            ],
          ),
          ListView(
            shrinkWrap: true,
            children: [
              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@globalcarat:'),
                      Text('Menurutku Mingyu adalah salah satu idol yang akan terus sukses karena bakat dan kepribadiannya.'),
                    ],
                  )
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@nayla17:'),
                      Text('Setiap lihat fancam Mingyu, energinya di panggung selalu stabil dan penuh percaya diri.'),
                    ],
                  )
                ),
              ),

              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@kpopdaily_id:'),
                      Text('Visual Mingyu benar-benar model material. Pantas saja sering jadi model majalah dan brand ambassador.'),
                    ],
                  )
                ),
              ),

              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@fanny_lee:'),
                      Text('Selain jago perform, Mingyu juga kreatif. Aku suka waktu dia menunjukkan skill fotografi dan memasaknya'),
                    ],
                  )
                ),
              ),

              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@sarahcarat:'),
                      Text('Mingyu selalu kelihatan tulus saat berinteraksi dengan fans, itu yang bikin banyak orang semakin sayang.'),
                    ],
                  )
                ),
              ),

              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@dianmusic:'),
                      Text('Aku kagum sama perkembangan Mingyu dari awal debut sampai sekarang. Dia terlihat makin profesional.'),
                    ],
                  )
                ),
              ),
          
              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@kdramapop:'),
                      Text('Tinggi, tampan, berbakat, dan pekerja keras. Mingyu benar-benar paket lengkap di dunia K-Pop.'),
                      ],
                  )
                ),
              ),

              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('K@rina_kpopfan:'),
                      Text('Kim Mingyu adalah idol yang sangat multitalenta, tidak hanya tampan tetapi juga memiliki kemampuan rap dan performa panggung yang luar biasa.'),
                    ],
                  )
                ),
              ),

              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@carat_lovers:'),
                      Text('Setiap tampil bersama SEVENTEEN, Mingyu selalu punya aura yang bikin mata langsung tertuju ke dia.'),
                    ],
                  )
                ),
              ),

              Card(
                child: Padding(
                  padding: EdgeInsets.all(3),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('@hanifa97:'),
                      Text('Yang aku suka dari Mingyu bukan cuma wajahnya, tapi kepribadiannya yang ramah dan suka bercanda'),
                    ],
                  )
                ),
              ),
            ]
          ),

              
            ],
          )
        ),
        )
      ),
    );   
  }
}

