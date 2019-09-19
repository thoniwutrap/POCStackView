import 'package:flutter_web/material.dart';

class DetailScreen extends StatefulWidget {
  final String data;
  DetailScreen(this.data);
  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(widget.data),
      ),
    );
  }
}
