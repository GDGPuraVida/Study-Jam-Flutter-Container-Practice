import 'package:flutter/material.dart';
import 'widgets/contenedor.dart';

void main() => runApp(HelloRectangle());

class HelloRectangle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola Mundo'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Contenedor(title: '1', color: Colors.purple),
              SizedBox(width: 10.0,),
              Contenedor(title: '2', color: Colors.lightBlue),
              SizedBox(width: 10.0,),
              Contenedor(title: '3', color: Colors.green),
            ],
          )
        ),
      ),
    );
  }
}
