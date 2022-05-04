import 'package:flutter/material.dart';
import 'package: flutter_svg/svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:<Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 25, 
                  vertical: 10,  
                  child: 
                ),
                child: Row(
                  children: [
                    Text('Podcast KISSrock', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, )
                  ],
                )
              ),  
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}




 
