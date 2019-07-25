import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sggo/carpark.dart';

class Menu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Carpark())
              );
            },
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
                  ]
                )
              ),
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                  'Available Carpark',
                  style: TextStyle(fontSize: 20)
              ),
            ),
          ),
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {},
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ]
                  )
              ),
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                  'Nearby Taxi',
                  style: TextStyle(fontSize: 20)
              ),
            ),

          ),
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {},
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ]
                  )
              ),
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                  'Su Tianhao & Su Tian\'en',
                  style: TextStyle(fontSize: 20)
              ),
            ),
          ),
        ],
      )
    );
  }
}