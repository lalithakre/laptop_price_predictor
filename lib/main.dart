import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Checklist Demo',
      home: Checklist(),
    );
  }
}

class Checklist extends StatefulWidget {
  @override
  _ChecklistState createState() => _ChecklistState();
}

class _ChecklistState extends State<Checklist> {
  List<String> _tasks = ['', '', ''];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checklist'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 16,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Brand',
                hintText: 'Apple / Hp / Acer / Asus / Dell / Lenovo',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[0] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Laptop Type',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[1] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Ram',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Weight',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Os',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'GPU',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Touch Screen',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'IPS Display',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Hard Drive',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'SSD Size',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Screen Resolution',
                // hintText: ,
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Screen Size',
                hintText: '   32',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Processor',
                hintText: '     i5',
                border: OutlineInputBorder(),
              ),
              onChanged: (String value) {
                setState(() {
                  _tasks[2] = value;
                });
              },
            ),
            SizedBox(height: 16),
            Center(
              child: ElevatedButton(
                child: Text('Predict Price'),
                onPressed: () {
                  // Do something with the tasks
                  print(_tasks);
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.black, // Background color
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
