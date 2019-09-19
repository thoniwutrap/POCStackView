import 'package:flutter_web/material.dart';

class DetailScreen extends StatelessWidget {
   final String data;
  DetailScreen(this.data);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          backgroundColor: Colors.red[300],
          title: Text("Second Page"),
        ),
      body: Text("fsdf"),
    );
    
  }
}
