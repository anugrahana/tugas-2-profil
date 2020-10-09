import 'package:flutter/material.dart';
void main() {
  runApp(
      MyProfil()
  );
}
class MyProfil extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Profil'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Picture(),
              TextName(),
              TextWeb(),
              RowCardOne(),
              RowCardTwo(),
            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: 90,
        backgroundImage: NetworkImage('https://mahasiswa.undiksha.ac.id/media/photo/e5a00fd5f0b26724c49b26f328354d6620180824120841.jpg'),
      ),
      margin: const EdgeInsets.only(top: 40.0),
    );
  }
}

class TextName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'I Wayan Anugrahana',
        style: TextStyle(
            color: Colors.black54,
            fontSize: 30,
            fontWeight: FontWeight.bold
        ),
      ),
      margin: const EdgeInsets.only(top: 20.0),
    );
  }
}

class TextWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'https://dugongy77@gmail.com',
        style: TextStyle(
          color: Colors.blue,
          fontSize: 14,
        ),
      ),
    );
  }
}

class RowCardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>
      [
        Container(
          decoration: BoxDecoration(
            color: Colors.black54,
          ),
          width: 170,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.home,
                    size: 50,
                    color: Colors.black54,
                  ),
                  Text(
                    'My Home',
                    style: TextStyle(color: Colors.black54, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.black54,
          ),
          width: 170,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.school,
                    size: 50,
                    color: Colors.black54,
                  ),
                  Text(
                    'UNDIKSHA',
                    style: TextStyle(color: Colors.black54, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class RowCardTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: Colors.black54,
          ),
          width: 170,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.my_location,
                    size: 50,
                    color: Colors.black54,
                  ),
                  Text(
                    'Gianyar',
                    style: TextStyle(color: Colors.black54, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.black54,
          ),
          width: 170,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                      Icons.games,
                      size: 50,
                      color: Colors.black54
                  ),
                  Text(
                    'Moba Analog',
                    style: TextStyle(color: Colors.black54, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}


