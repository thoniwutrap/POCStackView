import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          tooltip: 'Previous choice',
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.red,
          ),
          onPressed: () {
            print("non");
          },
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "Test",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
          child: ListView.builder(
        itemCount: 15,
        itemBuilder: (BuildContext context, int index) {
          if (index == 0) {
            // return the header
            return new Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                        height: 30,
                        color: Colors.blueAccent,
                        width : 40,
                        child: Center(
                            child: Text("No",style: TextStyle(
                                color: Colors.white
                            ),)
                        )
                    ),
                    Container(
                        height: 30,
                        child: VerticalDivider(color: Colors.grey,
                          width: 1,)),
                    Container(
                      height: 30,
                      color: Colors.blueAccent,
                      width : 140,
                      child: Center(child: Text("รหัสสินค้า",style: TextStyle(
                          color: Colors.white
                      ),)),
                    ),
                    Container(
                        height: 30,
                        child: VerticalDivider(color: Colors.grey,
                          width: 1,)),
                    Container(
                      height: 30,
                      color: Colors.blueAccent,
                      width : 200,
                      child: Center(child: Text("ชื่อลูกค้า",style: TextStyle(
                          color: Colors.white
                      ),)),
                    ),
                    Container(
                        height: 30,
                        child: VerticalDivider(color: Colors.grey,
                          width: 1,)),
                    Expanded(
                      child: Container(
                        height: 30,
                        color: Colors.blueAccent,
                        child: Center(child: Text("วันที่สั่งซื้อ",style: TextStyle(
                            color: Colors.white
                        ),)),
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.grey,
                  height: 1,
                )
              ],
            );
          }
          index -= 1;

          // return row
          return Material(
            color: index % 2 == 1 ? Colors.grey[300] : Colors.white,
            child: new InkWell(
              onTap: () {},
              highlightColor: Colors.blue,
              child: Container(
                child: Column(
                  children: <Widget>[
                     Row(
                      children: <Widget>[
                        Container(
                            height: 30,
                            width : 40,
                            child: Center(
                                child: Text("1",style: TextStyle(
                                    color: Colors.black87
                                ),)
                            )
                        ),
                        Container(
                            height: 30,
                            child: VerticalDivider(color: Colors.grey,
                              width: 1,)),
                        Container(
                          height: 30,
                          width : 140,
                          child: Center(child: Text("231234432",style: TextStyle(
                              color: Colors.black87
                          ),)),
                        ),
                        Container(
                            height: 30,
                            child: VerticalDivider(color: Colors.grey,
                              width: 1,)),
                        Container(
                          height: 30,
                          width : 200,
                          child: Center(child: Text("Thoniwut Rapeepisarn",style: TextStyle(
                              color: Colors.black87
                          ),)),
                        ),
                        Container(
                            height: 30,
                            child: VerticalDivider(color: Colors.grey,
                              width: 1,)),
                        Expanded(
                          child: Container(
                            height: 30,
                            child: Center(child: Text("29 Jan 2019",style: TextStyle(
                                color: Colors.black87
                            ),)),
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      color: Colors.grey,
                      height: 1,
                    )
                  ],
                ),
              ),
            ),
          );
        },
      )),
    );
  }
}
