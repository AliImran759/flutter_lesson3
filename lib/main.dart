import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Lesson2ColumnRow());
  }
}

class Lesson2ColumnRow extends StatelessWidget {
  const Lesson2ColumnRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.only(top: 100),
              alignment: Alignment.center,
              child: Text(
                'Ali Imran',
                style: TextStyle(fontSize: 39, fontWeight: FontWeight.w600,color: Color(0xff12F0F0),),
              ),
            ),
            Container(
              height: 600,
              color: Color(0xffFFA6F6),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "1",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "2",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "3",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "4",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "5",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "6",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "7",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "8",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            alignment: Alignment.center,
                            height: 100,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                            child: Text(
                              "9",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 100,
                          alignment: Alignment.center,
                          height: 100,
                          decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                          child: Text(
                            "-",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          alignment: Alignment.center,
                          height: 100,
                          decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                          child: Text(
                            "0",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          alignment: Alignment.center,
                          height: 100,
                          decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF00C7), width: 5),
                                borderRadius: BorderRadius.circular(20), color: Colors.white),
                          child: Text(
                            "/",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        )
                      ],
                    ),
                  ]),
            )
          ]),
    );
  }
}
