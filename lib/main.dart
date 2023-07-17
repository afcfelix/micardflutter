import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // child: Column(
          //   // mainAxisSize: MainAxisSize.min,
          //   // verticalDirection: VerticalDirection.up,
          //   // mainAxisAlignment: MainAxisAlignment.,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: <Widget>[
          //     Container(
          //       color: Colors.green,
          //       child: Center(
          //         child: Text('Container 1'),
          //       ),
          //       height: 100.0,
          //       // width: 100.0,
          //       // width: double.infinity,
          //       // margin: EdgeInsets.only(left: 10.0),
          //     ),
          //     SizedBox(height: 10.0),
          //     Container(
          //       color: Colors.green,
          //       child: Center(
          //         child: Text('Container 2'),
          //       ),
          //       height: 100.0,
          //       // width: 300.0,
          //       // width: double.infinity,
          //       // margin: EdgeInsets.only(left: 10.0),
          //     ),
          //     Container(
          //       color: Colors.blue,
          //       child: Center(
          //         child: Text('Container 3'),
          //       ),
          //       height: 100.0,
          //       // width: 100.0,
          //       // width: double.infinity,
          //       // margin: EdgeInsets.only(left: 10.0),
          //     ),
          //   ],
          // ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 50.0,
                  backgroundImage: AssetImage('images/FVifQGsVEAAt5E9.jpg'),
                ),
                Text(
                  'Nketiah',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'FOOTBALL PLAYER',
                  style: TextStyle(
                      color: Colors.teal[100],
                      fontSize: 20,
                      fontFamily: 'SourceSans3',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 242198489184',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0),
                    ),
                  ),
                ),
                // Container
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    // padding: EdgeInsets.all(10),
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'xfelix192@gmail.com',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// Row(
// mainAxisAlignment: MainAxisAlignment.center,
// children: <Widget>[
//
// SizedBox(
// width: 20.0,
// ),
// Text(
// 'xfelix192@gmail.com',
// style: TextStyle(
// color: Colors.teal,
// fontFamily: 'SourceSans3',
// fontSize: 20.0),
// )
// ],
// )
// Container(
// padding: EdgeInsets.all(10),
//
// child: Row(
// mainAxisAlignment: MainAxisAlignment.center,
// children: <Widget>[
//
// SizedBox(
// width: 20.0,
// ),
//
// ],
// ),
// )
