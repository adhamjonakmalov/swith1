import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool a = false;
  void b(v) {
    setState(() {
      a = v;
    });
  }

  bool a1 = false;
  void b1(v1) {
    setState(() {
      a1 = v1;
    });
  }

  bool a2 = false;
  void b2(v2) {
    setState(() {
      a2 = v2;
    });
  }

  bool a3 = false;
  void b3(v3) {
    setState(() {
      a3 = v3;
    });
  }

  bool a4 = false;
  void b4(v4) {
    setState(() {
      a4 = v4;
    });
  }

  bool a5 = false;
  void b5(v5) {
    setState(() {
      a5 = v5;
    });
  }

  bool a6 = false;
  void b6(v6) {
    setState(() {
      a6 = v6;
    });
  }

  bool a7 = false;
  void b7(v7) {
    setState(() {
      a7 = v7;
    });
  }

  bool a8 = false;
  void b8(v8) {
    setState(() {
      a8 = v8;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(
              Icons.arrow_back,
              color: Colors.blue,
            ),
            title: Row(
              children: [
                Text(
                  'App notifications',
                  style: TextStyle(color: Colors.blue),
                ),
                Container(
                  margin: EdgeInsets.only(left: 200),
                  child: Icon(
                    Icons.search_outlined,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 13),
                  child: CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.blue,
                    child: Icon(
                      Icons.question_mark_outlined,
                      size: 15,
                      color: Color.fromARGB(255, 254, 253, 255),
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: Container(
            margin: EdgeInsets.only(left: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      child: Image.network(
                        'data:image/jpeg;base64,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',
                      ),
                      radius: 50,
                    ),
                    Text(
                      'Gmail',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                Container(
                  color: a == false ? Colors.white : Colors.blue,
                  child: SwitchListTile(
                    inactiveThumbColor: Colors.blue,
                    inactiveTrackColor: Colors.cyan,
                    thumbColor: MaterialStatePropertyAll(Colors.white),
                    value: a,
                    onChanged: b,
                    title: Text(
                      'Show notifications',
                      style: TextStyle(
                        color: a == false ? Color.fromARGB(255, 0, 0, 0) : Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 345),
                  child: Text(
                    'Account 1',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 13, bottom: 10),
                  child: SwitchListTile(
                    inactiveThumbColor: Colors.blue,
                    inactiveTrackColor: Colors.cyan,
                    thumbColor: MaterialStatePropertyAll(Colors.white),
                    value: a1,
                    onChanged: b1,
                    title: Text(
                      'Show notifications',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 14),
                      child: Text(
                        'Mail',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 25,
                      color: Colors.black,
                      margin: EdgeInsets.only(left: 330),
                    ),
                    Container(margin: EdgeInsets.only(right: 20), child: Checkbox(value: a2, onChanged: b2)),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 1,
                  color: const Color.fromARGB(255, 41, 41, 41),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 345, top: 10),
                  child: Text(
                    'Account 2',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 13, bottom: 10),
                  child: SwitchListTile(
                    inactiveThumbColor: Colors.blue,
                    inactiveTrackColor: Colors.cyan,
                    thumbColor: MaterialStatePropertyAll(Colors.white),
                    value: a3,
                    onChanged: b3,
                    title: Text(
                      'Show notifications',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 14),
                      child: Text(
                        'Mail',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 25,
                      color: Colors.black,
                      margin: EdgeInsets.only(left: 330),
                    ),
                    Container(margin: EdgeInsets.only(right: 20), child: Checkbox(value: a4, onChanged: b4)),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 1,
                  color: const Color.fromARGB(255, 41, 41, 41),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 340, top: 10),
                  child: Text(
                    'Miscelllaneous',
                    style: TextStyle(fontSize: 18, color: Colors.blue),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 13, bottom: 10),
                  child: SwitchListTile(
                    inactiveThumbColor: Colors.blue,
                    inactiveTrackColor: Colors.cyan,
                    thumbColor: MaterialStatePropertyAll(Colors.white),
                    value: a7,
                    onChanged: b7,
                    title: Text(
                      'Show notifications',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 14),
                      child: Text(
                        'Miscellaneous',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 25,
                      color: Colors.black,
                      margin: EdgeInsets.only(left: 245),
                    ),
                    Container(margin: EdgeInsets.only(right: 20), child: Checkbox(value: a8, onChanged: b8)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 14),
                      child: Text(
                        'Attachments',
                        style: TextStyle(fontSize: 22),
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 25,
                      color: Colors.black,
                      margin: EdgeInsets.only(left: 250),
                    ),
                    Container(margin: EdgeInsets.only(right: 20), child: Checkbox(value: a6, onChanged: b6)),
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 1,
                  color: const Color.fromARGB(255, 41, 41, 41),
                ),
              ],
            ),
          ),
        ));
  }
}
