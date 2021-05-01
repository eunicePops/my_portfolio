import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: PortfolioApp(),
  ));
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
          title: Text('My portfolio App'),
          elevation: 0,
      ),
        body: SafeArea(
          child: Expanded(
            child: Column(
              children: <Widget> [
                Container(
                  child: Padding(

                    padding: const EdgeInsets.only(top: 50.0),
                     child: Container(
                       child: Text(
                           "Mobile Developer",
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                       ),
                     ),
                  ),
                ),
                SizedBox(
                  height: 38,
                ),
                CircleAvatar (
                  radius: 100,
                  backgroundImage: AssetImage('images/dam.jpg'),
                  ),
            SizedBox(
                height: 38,
            ),
                Container(
                  child: Text(
                      "Popoola Eunice Oluwadamilola",
                    style: TextStyle(
                      fontSize: 25,)
                    ),
                ),
                SizedBox(
                  height: 38,
                ),

                Expanded(
                  child: Column(
                    children:<Widget>[
                      SizedBox(
                        height: 38,
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.attach_email,size: 22,),
                            SizedBox(
                              width: 10,
                            ),
                            Text('eunice.morakinyo@gmaiil.com', style: TextStyle(fontSize: 18),)]),
                      ),
                      SizedBox(
                        height: 38,
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.phone_android, size: 22,),
                            SizedBox(
                              width: 10,
                            ),
                            Text('0806076', style: TextStyle(fontSize: 18),)]),
                      ),
                      SizedBox(
                        height: 38,
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.location_history, size: 22,),
                            SizedBox(
                              width: 10,
                            ),
                            Text('https://github.com/eunicePops', style: TextStyle(fontSize: 18))]),
                      ),
                      Expanded(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.location_history, size: 22,),
                              SizedBox(
                                width: 10,
                              ),
                              Text('http://linkedin.com/in/eunice-morakinyo-popoola-74b24469', style: TextStyle(fontSize: 18))]),
                      ),
                      SizedBox(
                        height: 38,
                      ),
                     
                    ]
                  ),
                ),
              ]
            ),
          )
        ),
    );
  }
}
