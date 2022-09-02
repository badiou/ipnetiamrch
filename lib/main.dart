import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.amber,
            child: const Icon(Icons.navigation),
            onPressed: (){
            },
          ),
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Center(
              child: Text('IPNET FIRST APP',
                style:TextStyle(
                  fontFamily: 'Alumni',
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold
                )
              ),
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
              // image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/UtrechtIconoclasm.jpg/800px-UtrechtIconoclasm.jpg')
            ),
          ),
        ),
      ),
    );
