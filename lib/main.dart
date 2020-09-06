import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Theme.of(context).copyWith(
        unselectedWidgetColor: Colors.grey.shade300,
      ),
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          elevation: 0.0,
//          leading: BackButton(
//            color: Colors.white,
//          ),
          actions: [Icon(Icons.more_vert)],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  RawMaterialButton(
                    onPressed: () {},
                    fillColor: Colors.white,
                    shape: CircleBorder(),
                    constraints: BoxConstraints.tightFor(
                      width: 56.0,
                      height: 56.0,
                    ),
                    child: Icon(
                      FontAwesomeIcons.clipboard,
                      color: Colors.indigoAccent,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'All',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '23 Task',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.white,
                ),
                padding: EdgeInsets.all(50.0),
                child: ListView(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Late',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey.shade500,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 25.0),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Call Max',
                                    style: TextStyle(fontSize: 20.0),
                                  ),
                                  Text(
                                    '20:15 April 29',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.redAccent),
                                  )
                                ],
                              ),
                              Transform.scale(
                                scale: 1.5,
                                child: Checkbox(
                                  focusColor: Colors.red,
                                  value: false,
                                  onChanged: (isCheck) {},
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Today',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey.shade500,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 25.0),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Practice piano',
                                    style: TextStyle(fontSize: 20.0),
                                  ),
                                  Text(
                                    '16:00',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                              Transform.scale(
                                scale: 1.5,
                                child: Checkbox(
                                  focusColor: Colors.red,
                                  value: false,
                                  onChanged: (isCheck) {},
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Learn Spanish',
                                    style: TextStyle(fontSize: 20.0),
                                  ),
                                  Text(
                                    '16:00',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.grey.shade500),
                                  ),
                                ],
                              ),
                              Transform.scale(
                                scale: 1.5,
                                child: Checkbox(
                                  focusColor: Colors.red,
                                  value: false,
                                  onChanged: (isCheck) {},
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Done',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey.shade500,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 25.0),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Finalize presentation',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color:
                                          Colors.indigoAccent.withOpacity(0.2),
                                      decoration: TextDecoration.lineThrough,
                                      decorationColor:
                                          Colors.indigoAccent.withOpacity(0.4),
                                    ),
                                  ),
                                  Text(
                                    '9:00 - 11:30',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.grey.shade300),
                                  )
                                ],
                              ),
                              Transform.scale(
                                scale: 1.5,
                                child: Checkbox(
                                  focusColor: Colors.red,
                                  value: true,
                                  onChanged: (isCheck) {},
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.indigoAccent,
          onPressed: null,
          child: Icon(
            Icons.add,
          ),
        ),
      ),
    );
  }
}
