import 'package:flutter/material.dart';

class Kepala extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.star_border),
          title: Text(
            "Anatomi",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.yellowAccent),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.black, Colors.black])),
          ),
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'Kepala',
                      style: TextStyle(
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala1.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala2.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala3.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala4.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala5.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala6.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala7.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala8.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
                  ),
                  Container(
                    height: 200,
                    width: 2010,
                    child: Container(
                      height: 500.0,
                      width: 500.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(1000),
                        image: DecorationImage(
                          image: AssetImage('assets/images/kepala9.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 5),
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
