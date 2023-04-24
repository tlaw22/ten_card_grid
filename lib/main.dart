import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo'),
      ),
      body: Center(
        child: SizedBox(
          width: double.infinity,
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              // Card 1
              Card(
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/1'),
                  ),
                ),
              ),
              // Card 2
              Card(
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/2'),
                  ),
                ),
              ),
              // Card 3
              Card(
                color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/3'),
                  ),
                ),
              ),
              // Card 4
              Card(
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/4'),
                  ),
                ),
              ),
              // Card 5
              Card(
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/5'),
                  ),
                ),
              ),
              // Card 6
              Card(
                color: Colors.orange,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/6'),
                  ),
                ),
              ),
              // Card 7
              Card(
                color: Colors.pink,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/7'),
                  ),
                ),
              ),
              // Card 8
              Card(
                color: Colors.indigo,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/8'),
                  ),
                ),
              ),
              // Card 9
              Card(
                color: Colors.teal,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage: NetworkImage('https://picsum.photos/id/9'),
                  ),
                ),
              ),
              // Card 10
              Card(
                color: Colors.lime,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    minRadius: 25,
                    maxRadius: 50,
                    backgroundImage:
                    NetworkImage('https://picsum.photos/id/10'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
