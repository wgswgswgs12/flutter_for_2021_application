import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mybusinesscard extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
            ),
            Text(
              'Zhu Sao Ming',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'myStyle'),
            ),
            Text(
              '靜宜大學 資訊傳播工程學系',
              style: TextStyle(
                  color: Colors.orangeAccent,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'myStyle'),
            ),
            /*
            Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.blueGrey.shade600,
                    ),
                    SizedBox(width: 10.0,),
                    Text("+886-930-048824",
                    style: TextStyle(
                      fontSize: 20.0,
                      color:Colors.blueGrey.shade800,
                    ),)
                  ],
                ),
              ),

              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.blueGrey.shade600,
                    ),
                    SizedBox(width: 10.0,),
                    Text("+886-930-048824",
                      style: TextStyle(
                        fontSize: 20.0,
                        color:Colors.blueGrey.shade800,
                      ),)
                  ],
                ),
              ),
              */
            /*
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
                // padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.blueGrey.shade600,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "s1061658@pu.edu.tw",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blueGrey.shade800,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                ),
                // padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        size: 30.0,
                        color: Colors.blueGrey.shade600,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "+886-930-048824",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blueGrey.shade800,
                        ),
                      )
                    ],
                  ),
                ),
              ),

               */
            SizedBox(
              height: 20.0,
              width: 30.0,

            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              // padding: EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  trailing: Icon(
                    Icons.mail,
                    size: 30.0,
                    color: Colors.blueGrey.shade600,
                  ),
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.blueGrey.shade600,
                  ),
                  subtitle: Text(
                    "手機號碼",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey.shade800,
                    ),
                  ),
                  title: Text(
                    "+886 93**48**4",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey.shade800,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              // padding: EdgeInsets.all(10.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 30.0,
                    color: Colors.blueGrey.shade600,
                  ),
                  subtitle: Text(
                    "電子信箱",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey.shade800,
                    ),
                  ),
                  title: Text(
                    "s1061658@pu.edu.tw",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey.shade800,
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
