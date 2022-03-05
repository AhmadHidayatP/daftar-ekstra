import 'package:flutter/material.dart';
import 'package:ekstrakurikuler/main.dart';
import 'daftar.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
         iconTheme: IconThemeData(
            color: Colors.black, //change your color here
          ),
        centerTitle: true,
        bottomOpacity: 0.0,
        elevation: 0.0,      
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(left: 30.0,top: 20.0),
              child: Text("Bulu Tangkis", style: TextStyle(fontSize: 30,fontFamily: 'Montserrat',fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text("Deskripsi", style: TextStyle(fontSize: 26,fontFamily: 'Montserrat',fontWeight: FontWeight.w600), 
              textAlign: TextAlign.left,),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text("Bulu Tangkis adalah olahraga yang menggunakan alat, dimainkan dengan 2 orang atau 2 pasangan saling berlawan", style: TextStyle(fontSize: 18,fontFamily: 'Montserrat',fontWeight: FontWeight.w300),),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text("Informasi Detail", style: TextStyle(fontSize: 26,fontFamily: 'Montserrat',fontWeight: FontWeight.w600), 
              textAlign: TextAlign.left,),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text(
              'Nama Pembina',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14.5,
                fontWeight: FontWeight.w100,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
           Container(
              padding: const EdgeInsets.only(left: 30.0,top: 5),
              child: Text("Aditya Setio", style: TextStyle(fontSize: 22,fontFamily: 'Montserrat',fontWeight: FontWeight.w300),),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text(
              'Jumlah Anggota',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14.5,
                fontWeight: FontWeight.w100,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
           Container(
              padding: const EdgeInsets.only(left: 30.0,top: 5),
              child: Text("10 Siswa", style: TextStyle(fontSize: 22,fontFamily: 'Montserrat',fontWeight: FontWeight.w400),),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: const EdgeInsets.only(left: 30.0),
              child: Text(
              'Kegiatan',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14.5,
                fontWeight: FontWeight.w100,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
           Container(
              padding: const EdgeInsets.only(left: 30.0,top: 5),
              child: Text("• Latihan Rutin", style: TextStyle(fontSize: 22,fontFamily: 'Montserrat',fontWeight: FontWeight.w400),),
            ),
            Container(
              padding: const EdgeInsets.only(left: 30.0,top: 5),
              child: Text("• Sparring", style: TextStyle(fontSize: 22,fontFamily: 'Montserrat',fontWeight: FontWeight.w400),),
            ),
            SizedBox(
                height: 35.0,
              ),
        Container(
          alignment: Alignment.bottomCenter,
           child: SizedBox(
                width: 280,
                height: 40, //width of button
                child: ElevatedButton(
                  
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DaftarPage()),
                      );
                    },
                    child: Text('Daftar Ekstrakurikuler',style: TextStyle(
                          fontSize: 20.0),
                    ),
                    style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor:
                            MaterialStateProperty.all<Color>(const Color(0xff0D6EFD)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                  )))),
              ),
          ),
          ],
        )
      ),
    );
  }
}