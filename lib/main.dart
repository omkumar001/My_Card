import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text('Profile')),
        ),
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // SizedBox(
              //   height: 20,
              // ),
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/pass.jpg'),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Om Kumar Thakur',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FINAL YEAR AT IIITV',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source',
                  fontSize: 22,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 25,
                width:200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
               // padding: EdgeInsets.symmetric(horizontal: 60,vertical: 10),
                child: ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.blue,
                    size: 20,
                  ),
                  title: Text('+91 9829853658',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 0),
               // padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.email,
                    size: 20,
                    color: Colors.blue,
                  ),
                  title:
                  Text('omthakur.iiitv@gmail.com',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height:60,
              ),
            ],
          ),
        ),
        // floatingActionButton: FloatingActionButton(
        //   backgroundColor: Colors.blue,
        //   child: Icon(Icons.play_arrow_rounded),
        // ),
      ),
    );
  }
}


// Row(
// children: <Widget>[
//
// SizedBox(
// width: 15,
// ),
// ],
// ),


// Row(
// children: <Widget>[
//
// SizedBox(
// width: 15,
// ),
// ],
// ),



// Row(
// children: <Widget>[
//
// SizedBox(
// width: 15,
// ),
//
// ],
// ),


//
// Column(
// crossAxisAlignment : CrossAxisAlignment.stretch,
// children: <Widget>[
// Container(
// height: 100,
// width: 100,
// margin: EdgeInsets.all(2),
// padding: EdgeInsets.all(5),
// color: Colors.deepOrangeAccent,
// child:  Text('Hi, This is Om Kumar Thakur'),
// ),
// Container(
// height: 100,
// width: 100,
// margin: EdgeInsets.all(2),
// padding: EdgeInsets.all(5),
// color: Colors.redAccent,
// child:  Text('Hi, This is Om Kumar Thakur'),
// ),
// Container(
// height: 100,
// width: 100,
// margin: EdgeInsets.all(2),
// padding: EdgeInsets.all(5),
// color: Colors.green,
// child:  Text('Hi, This is Om Kumar Thakur'),
// ),
// Container(
// height: 100,
// width: 100,
// margin: EdgeInsets.all(2),
// padding: EdgeInsets.all(5),
// color: Colors.yellow,
// child:  Text('Hi, This is Om Kumar Thakur'),
// ),
// Container(
// height: 100,
// width: 100,
// margin: EdgeInsets.all(2),
// padding: EdgeInsets.all(5),
// color: Colors.deepOrangeAccent,
// child:  Text('Hi, This is Om Kumar Thakur'),
// ),
// Container(
// height: 100,
// width: 100,
// margin: EdgeInsets.all(2),
// padding: EdgeInsets.all(5),
// color: Colors.redAccent,
// child:  Text('Hi, This is Om Kumar Thakur'),
// ),
// ],
// )
