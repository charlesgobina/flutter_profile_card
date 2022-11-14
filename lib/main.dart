import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: NinjaWidget(),
    ),
  );
}

class NinjaWidget extends StatelessWidget {
  const NinjaWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/chunli.jpg'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 80.0,
                color: Colors.grey[800],
              ),
              const Text(
                'Name',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 10.0),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Text(
                'Chun Li',
                style: TextStyle(
                    color: Colors.amber[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                'Current Ninja Level',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 10.0),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Text(
                'Level 8',
                style: TextStyle(
                    color: Colors.amber[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  const Icon(
                    Icons.email,
                    color: Colors.white,
                    size: 20.0,
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'chunli@sony.com',
                    style: TextStyle(
                      color: Colors.amber[200],
                    ),
                  )
                ],
              )
            ]),
      ),
    );
  }
}
