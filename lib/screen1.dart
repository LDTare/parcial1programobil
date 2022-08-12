
import 'package:flutter/material.dart';
import 'Screen2.dart';

class Pantalla1 extends StatefulWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  State<Pantalla1> createState() => _Pantalla1();
}

class _Pantalla1 extends State<Pantalla1>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SizedBox.expand(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('assets/images/logo.png'),
              width: 120,
              height: 100,
            ),
            const SizedBox(
              height: 15,
            ),
            Text("Parcial1",
            style: Theme.of(context).textTheme.headline5,),

            SizedBox(height: 50),

            SizedBox(
              width: 392,
              height: 152,
              child: Card(
                color: Colors.grey.shade300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Container(
                    margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
                    child: Text("Randy Josue Oxlaj Perez", 
                    style: TextStyle(
                      color: Colors.black.withOpacity(1.0),
                      fontSize: 20
                      
                    ) ,),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
                    child: Text("Carnet: 201908014", 
                    style: TextStyle(
                      color: Colors.black.withOpacity(1.0),
                      fontSize: 20
                    ) ,),
                  )
                ]),
              ),
            ),

            SizedBox(height: 50),

            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 25.0, left: 25.0),
                        width: 200,
                        height: 200,
                        color: Colors.blue.shade300,
                        child:  const Center(
                          child: Text(
                          "Item 1",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15
                          ),
                        ),
                        )
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 25.0, left: 25.0),
                        color: Colors.blue.shade300,
                        child:  const Center(
                          child: Text(
                          "Item 2",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15
                          ),
                        ),
                        )
                      ),
                    
                      Container(
                        width: 200,
                        height: 200,
                        margin: EdgeInsets.only(right: 25.0, left: 25.0),
                        color: Colors.blue.shade300,
                        child:  const Center(
                          child: Text(
                          "Item 3",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15
                          ),
                        ),
                        )
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),

            SizedBox(
                  width: 278,
                  height: 46,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(46.0),
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Pantalla2()),
                      );
                    },
                    child: const Text("Pantalla 2"),
                  ),
                ),
          ],
        ),
      ),
      
    );
  }
}


