import 'package:ekstrakurikuler/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
          width: 375,
          decoration: BoxDecoration(color: const Color(0xffDFE2FF)),
          padding: const EdgeInsets.only(left: 30.0,top: 30.0),
           child: Text(
              'Profil',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
        ),
        Container(
          width: 375,
          decoration: BoxDecoration(color: const Color(0xffDFE2FF)),
          padding: const EdgeInsets.only(left: 30.0,top: 10.0),
           child: Text(
              'Vincentius Harya Wibisana Coropun',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
        ),
         Container(
          width: 375,
          height: 50,
          decoration: BoxDecoration(color: const Color(0xffDFE2FF)),
          padding: const EdgeInsets.only(left: 30.0,top: 10.0),
           child: Text(
              'XII RPL A - 30',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.5,
                fontWeight: FontWeight.w100,
                fontStyle: FontStyle.italic,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
        ),
        SizedBox(
                height: 10.0,
              ),
        Container(
          padding: const EdgeInsets.only(left: 30.0,top: 20.0),
           child: Text(
              'Ekstrakurikuler',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 30.0,top: 15.0),
           child: Text(
              'Airsoft',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
        ),
        Container(
         child: Row (children: [
           Container(
             padding: const EdgeInsets.only(left: 30.0,top: 5.0),
             child: Text(
              'Pembina',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14.5,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
           Container(
             padding: const EdgeInsets.only(left: 10.0,top: 5.0),
             child: Text(
              'Lorem Ipsum',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14.5,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
         ],)
        ),
        Container(
          padding: const EdgeInsets.only(left: 30.0,top: 15.0),
           child: Text(
              'Pecinta Alam',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
        ),
        Container(
         child: Row (children: [
           Container(
             padding: const EdgeInsets.only(left: 30.0,top: 5.0),
             child: Text(
              'Pembina',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14.5,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
           Container(
             padding: const EdgeInsets.only(left: 10.0,top: 5.0),
             child: Text(
              'Lorem Ipsum',
              style: TextStyle(
                fontFamily: 'Arial',
               fontSize: 14.5,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
         ],)
        ),
        Container(
          padding: const EdgeInsets.only(left: 30.0,top: 15.0),
           child: Text(
              'Pramuka Wajib',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
        ),
        Container(
         child: Row (children: [
           Container(
             padding: const EdgeInsets.only(left: 30.0,top: 5.0),
             child: Text(
              'Pembina',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14.5,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
           Container(
             padding: const EdgeInsets.only(left: 10.0,top: 5.0),
             child: Text(
              'Lorem Ipsum',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14.5,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
           ),
         ],)
        ),
         SizedBox(
                height: 155.0,
              ),
        Container(
          alignment: Alignment.bottomCenter,
           child: SizedBox(
                width: 242,
                height: 40, //width of button
                child: ElevatedButton(
                  
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Myapp()),
                      );
                    },
                    child: Text('Keluar Akun',style: TextStyle(
                          fontSize: 20.0),
                    ),
                    style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor:
                            MaterialStateProperty.all<Color>(const Color(0xffEE6A6A)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                  )))),
              ),
          ),
      ],
     ),
    );
  }
}