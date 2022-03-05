import 'package:ekstrakurikuler/pages/detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     final List<MenuData> menu = [
      MenuData(Icons.masks, '5R'),
      MenuData(Icons.mode_standby, 'Airsoft'),
      MenuData(Icons.sports_basketball, 'Basket'),
      MenuData(Icons.sports_tennis, 'Bulutangkis'),
      MenuData(Icons.group, 'GVED'),
      MenuData(Icons.sports_soccer, 'Futsal'),
    ];
    
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      	title: Text('Ekstrakurikuler'),
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 33,fontWeight: FontWeight.w600, letterSpacing: 1.6),
        centerTitle: true, 
        automaticallyImplyLeading: false,
        bottomOpacity: 0.0,
        elevation: 0.0,      
   ),
      body: SafeArea(
      child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.0),
       child: SingleChildScrollView(
         physics: BouncingScrollPhysics(),
         child: Column(
         children: [
          GridView.builder(
            shrinkWrap: true,
            physics: BouncingScrollPhysics(),
            itemCount: menu.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 1,
                crossAxisCount: 2,
                crossAxisSpacing: 4.0,
                mainAxisSpacing: 4.0),
            itemBuilder: (BuildContext context, int index) {
              return Card(
                elevation: 0.2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailPage()));
                    },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        menu[index].icon,
                        size: 80,
                      ),
                      SizedBox(height: 20),
                      Text(
                        menu[index].title,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            color: Colors.black87),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
         ],
        ),
       ),
      ),
     ),
    );
   } 
  }
class MenuData {
  MenuData(this.icon, this.title);
  final IconData icon;
  final String title;
}
