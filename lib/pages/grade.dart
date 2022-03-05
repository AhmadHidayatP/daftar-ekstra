import 'package:flutter/material.dart';

class GradePage extends StatelessWidget {
  const GradePage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
          child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Text('REKAP NILAI', style: TextStyle(fontSize: 36, fontWeight: FontWeight.w700, fontFamily: 'Montserrat' )),
           SizedBox(
              height: 35,
            ),
             Text('86%', style: TextStyle(fontSize: 64, fontWeight: FontWeight.w700, fontFamily: 'Montserrat' )),
             Text('Airsoft', style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, fontFamily: 'Montserrat' )),
             Text('Nama Pembina', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300, fontFamily: 'Montserrat' )),
          SizedBox(
              height: 65,
            ),
             Text('Belum Dinilai', style: TextStyle(fontSize: 36, fontWeight: FontWeight.w600, fontFamily: 'Montserrat' )),
             Text('Pecinta Alam', style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, fontFamily: 'Montserrat' )),
             Text('Nama Pembina', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300, fontFamily: 'Montserrat' )),
          SizedBox(
              height: 65,
            ),
          Container(
          child: Stack(
          children: <Widget>[
            Image(
              height: 173,
              width: 410,
              fit: BoxFit.fill,
              image: AssetImage('assets/vector.png'),
            ),
            Positioned(
              child: Center(
                child: Column(
                children: <Widget>[
                  Text('98%', style: TextStyle(fontSize: 64, fontWeight: FontWeight.w700, fontFamily: 'Montserrat' )),
                  Text('Pramuka (Wajib)', style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal, fontFamily: 'Montserrat' )),
                  Text('Nama Pembina', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300, fontFamily: 'Montserrat' )),
                ],
              ),
            ),
           ),
          ],
         ),
         ),  
        ],
      ),
    ),
    );
  }
}