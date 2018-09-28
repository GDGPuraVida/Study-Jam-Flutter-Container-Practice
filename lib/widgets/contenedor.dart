import 'package:flutter/material.dart';

class Contenedor extends StatefulWidget {
  final Color color;
  final String title;

  Contenedor({this.title, this.color});

   @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Contenedor();
  }
}

class _Contenedor extends State<Contenedor>{

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('fue pulsado el $widget.title');
      },
      splashColor: Colors.purple,
      highlightColor: Colors.purple,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: widget.color,
        ),
        height: 110.0,
        width: 110.0,
        child: Center(
          child: Text(
            widget.title,
            style: TextStyle(fontSize: 30.0, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
