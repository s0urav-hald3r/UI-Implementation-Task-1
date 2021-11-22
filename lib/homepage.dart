// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange,
          elevation: 0,
          title: Text('Ui Design Task 1'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            )
          ]),
      drawer: Drawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                  height: MediaQuery.of(context).size.height / 5,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50.0),
                          bottomRight: Radius.circular(50.0))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 60,
                          child: CircleAvatar(
                            backgroundColor: Colors.orange,
                            radius: 55,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://i.pinimg.com/originals/51/f6/fb/51f6fb256629fc755b8870c801092942.png"),
                              radius: 50,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                          'Sourav Suman',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'App Developer',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                          ]
                        )
                      )
                    ],
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 14,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text("My Tasks",
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                    Container(
                        child: MaterialButton(
                      onPressed: () {},
                      color: Colors.green,
                      textColor: Colors.white,
                      child: Icon(
                        Icons.calendar_today,
                        size: 23,
                      ),
                      padding: EdgeInsets.all(16),
                      shape: CircleBorder(),
                    ))
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                  height: MediaQuery.of(context).size.height / 4,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: ListView(
                      children: [
                        ListTile(
                          leading: Icon(
                            Icons.alarm,
                            size: 35,
                          ),
                          title: Text(
                            "To Do",
                            style: const TextStyle(
                                fontSize: 26, fontWeight: FontWeight.w500),
                          ),
                          subtitle: Text(
                            "5 tasks now, 1 started",
                            style: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.drag_indicator_sharp,
                            size: 35,
                          ),
                          title: Text(
                            "In Progress",
                            style: const TextStyle(
                                fontSize: 26, fontWeight: FontWeight.w500),
                          ),
                          subtitle: Text(
                            "1 tasks now, 1 started",
                            style: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.done,
                            size: 35,
                          ),
                          title: Text(
                            "Done",
                            style: const TextStyle(
                                fontSize: 26, fontWeight: FontWeight.w500),
                          ),
                          subtitle: Text(
                            "18 tasks now, 13 started",
                            style: const TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
              SizedBox(height: 10),
              Container(
                  height: MediaQuery.of(context).size.height / 17,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text("Active Projects",
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        )),
                  )),
              SizedBox(height: 10),
              Container(
                constraints: BoxConstraints(
                  maxHeight: double.infinity,
                ),
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 255,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(50)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 60,
                              child: CircleAvatar(
                                backgroundColor: Colors.teal,
                                radius: 55,
                                child: Text('25%',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),
                                )
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                                title: Text('Medical App',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    )),
                                subtitle: Text('9 hours progress',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white))),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 255,
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.pink[500],
                          borderRadius: BorderRadius.circular(50)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 60,
                              child: CircleAvatar(
                                backgroundColor: Colors.pink[500],
                                radius: 55,
                                child: Text(
                                  '60%',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                )
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                            title: Text('Making History Notes',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                            subtitle: Text('20 hours progress',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white))),
                      )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
