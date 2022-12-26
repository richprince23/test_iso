import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final name = TextEditingController();
  final time = TextEditingController();
  final qty = TextEditingController();
  final freg = TextEditingController();
  final note = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Medication Reminder'),
        actions: [Icon(FontAwesomeIcons.plusCircle)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text("Medication name"),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: name,
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink)),
                labelText: 'Medication name',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("Save"),
              style: OutlinedButton.styleFrom(
                  elevation: 0,
                  padding: const EdgeInsets.all(20),
                  fixedSize: const Size(200, 50)),
            ),
          ],
        ),
      ),
    );
  }
}
