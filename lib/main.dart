// ignore_for_file: prefer_const_constructors, avoid_print, avoid_unnecessary_containers, sized_box_for_whitespace, non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String? Contry;
  bool status1 = false;
  bool status2 = false;
  bool status3 = false;
  bool status4 = false;
  bool status5 = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.admin_panel_settings),
                  Text(
                    "Admin Panel",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 39, 52, 59),
        ),
        body: Container(
          color: const Color.fromARGB(255, 39, 52, 59),
          width: double.infinity,
          child: ListView(
            padding: EdgeInsets.all(10),
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  width: 2,
                  color: Colors.white,
                )),
                child: Card(
                  color: Color.fromARGB(255, 71, 0, 151),
                  child: ListTile(
                    textColor: Colors.white,
                    leading: Icon(
                      Icons.reset_tv,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Reset The TV ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("you can reset the tv "),
                    trailing: Switch(
                        activeColor: Colors.white,
                        activeTrackColor: Colors.green,
                        value: status1,
                        onChanged: (val) {
                          setState(() {
                            status1 = val;
                            if (status1 == true) {
                              print("the status is true ");
                            }
                          });
                        }),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  width: 2,
                  color: Colors.white,
                )),
                child: Card(
                  color: Color.fromARGB(255, 81, 36, 36),
                  child: ListTile(
                    textColor: Colors.white,
                    leading: Icon(
                      Icons.security_update_good,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Security ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(" Turn on The Security terms "),
                    trailing: Switch(
                        activeColor: Colors.white,
                        activeTrackColor: Colors.green,
                        value: status2,
                        onChanged: (val) {
                          setState(() {
                            status2 = val;
                            if (status1 == true) {
                              print("the status is true ");
                            }
                          });
                        }),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  width: 2,
                  color: Colors.white,
                )),
                child: Card(
                  color: Colors.amber,
                  child: ListTile(
                    textColor: Colors.grey[900],
                    leading: Icon(
                      Icons.notifications,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Notification",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Turn On The Notifications"),
                    trailing: Switch(
                        activeColor: Colors.white,
                        activeTrackColor: Colors.green,
                        value: status3,
                        onChanged: (val) {
                          setState(() {
                            status3 = val;
                            if (status3 == true) {
                              print("the status is true ");
                            }
                          });
                        }),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  width: 2,
                  color: Colors.white,
                )),
                child: Card(
                  color: Color.fromARGB(255, 165, 0, 119),
                  child: ListTile(
                    textColor: Colors.white,
                    leading: Icon(
                      Icons.privacy_tip,
                      color: Colors.white,
                    ),
                    title: Text("The Privacy "),
                    subtitle: Text("You Can Set The Privacy "),
                    trailing: Switch(
                        activeColor: Colors.white,
                        activeTrackColor: Colors.green,
                        value: status4,
                        onChanged: (val) {
                          setState(() {
                            status4 = val;
                            if (status4 == true) {
                              print("the status is true ");
                            }
                          });
                        }),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  width: 4,
                  color: Colors.white,
                )),
                child: Card(
                  color: Colors.blueGrey,
                  child: ListTile(
                    textColor: const Color.fromARGB(255, 255, 255, 255),
                    leading: Icon(
                      Icons.reset_tv,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    title: Text(
                      "Reset The TV ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle:
                        Text("you can reset the tv from the main button "),
                    trailing: Switch(
                        activeColor: Colors.white,
                        activeTrackColor: Colors.green,
                        value: status5,
                        onChanged: (val) {
                          setState(() {
                            status5 = val;
                            if (status5 == true) {
                              print("the status is true ");
                            }
                          });
                        }),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Center(
                  child: Text(
                    "Chose Your Contry",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 104, 115, 124),
                ),
                height: 250,
                child: ListView(
                  children: [
                    RadioListTile(
                      activeColor: Colors.amber,
                      title: Text(
                        "Iraq",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      value: "Iraq",
                      groupValue: Contry,
                      onChanged: (val) {
                        setState(() {
                          Contry = val;
                        });
                      },
                    ),
                    RadioListTile(
                      activeColor: Colors.amber,
                      title: Text(
                        "syria",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      value: "syria",
                      groupValue: Contry,
                      onChanged: (val) {
                        setState(() {
                          Contry = val;
                        });
                      },
                    ),
                    RadioListTile(
                      activeColor: Colors.amber,
                      title: Text(
                        "USA",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      value: "USA",
                      groupValue: Contry,
                      onChanged: (val) {
                        setState(() {
                          Contry = val;
                        });
                      },
                    ),
                    RadioListTile(
                      activeColor: Colors.amber,
                      title: Text(
                        "Egybt",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      value: "Egybt",
                      groupValue: Contry,
                      onChanged: (val) {
                        setState(() {
                          Contry = val;
                        });
                      },
                    ),
                    RadioListTile(
                      activeColor: Colors.amber,
                      title: Text(
                        "lubnan",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      value: "lubnan",
                      groupValue: Contry,
                      onChanged: (val) {
                        setState(() {
                          Contry = val;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
