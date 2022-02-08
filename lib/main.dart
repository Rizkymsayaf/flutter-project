import 'package:flutter/material.dart';
import 'package:flutter_nav_drawer/pencernaan.dart';
import 'kepala.dart';
import 'otak.dart';
import 'mata.dart';
import 'hidung.dart';
import 'telinga.dart';
import 'leher.dart';
import 'lengan.dart';
import 'dada.dart';
import 'pencernaan.dart';
import 'perkemihan.dart';
import 'anggota_gerak.dart';
import 'jantung.dart';

void main() {
  runApp(MaterialApp(
    title: "Navigation Drawer",
    debugShowCheckedModeBanner: false,
    home: _HomePage(),
  ));
}

class _HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<_HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Anatomi'),
      ),
      body: Center(
        child: Text('Anatomi Tubuh Manusia'),
      ),
      drawer: _buildDrawer(),
      endDrawer: _buildDrawer(),
    );
  }

  Widget _buildDrawer() {
    return SizedBox(
      width: MediaQuery.of(context).size.width / 1.2,
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Anatomi Lengkap"),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Kepala'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Kepala()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Otak'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Otak()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Mata'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Mata()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Hidung'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hidung()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Telinga'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Telinga()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Leher'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Leher()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Lengan'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Lengan()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Dada'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Dada()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Saluran Pencernaan'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Pencernaan()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Saluran Perkemihan'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Perkemihan()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Jantung'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Jantung()));
                    })),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
            ),
            Center(
                child: ElevatedButton(
                    child: Text('Anggota Gerak '),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Gerak()));
                    })),
          ],
        ),
      ),
    );
  }

  Widget _buildListTile(
    IconData iconLeading,
    String title,
    IconData iconTrailing,
  ) {
    return ListTile(
      leading: Icon(iconLeading),
      title: Text(title),
      trailing: Icon(iconTrailing),
      onTap: () {},
    );
  }
}
