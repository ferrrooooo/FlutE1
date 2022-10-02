import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isLikeClicked = false ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("법 막았어?"),),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.black,
                Colors.grey
              ])),
            ),

            Column(
          children: <Widget>[
            Flexible(
              flex: 2,
              child: Container(
                //color: Colors.blue,
                width: double.infinity,
                child: Image(
                          image: AssetImage("images/1.jpg"),
                          fit: BoxFit.cover
                        )
              )),
              Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[

                    Flexible(
                      //flex: 1,
                      child: Container(    
                        margin: EdgeInsets.all(5),
                        //color: Colors.pink,
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          child: Image(
                          image: AssetImage("images/1.jpg"),
                          fit: BoxFit.cover
                        )
                        )
                      )),

                      Flexible(
                      //flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        //color: Colors.yellow,
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          child: Image(
                          image: AssetImage("images/2.jpg"),
                          fit: BoxFit.cover
                        )
                        )
                      )),

                      Flexible(
                      //flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        //color: Colors.green,
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                           child: Image(
                          image: AssetImage("images/3.jpg"),
                          fit: BoxFit.cover
                        )
                        )
                      )),

                      Flexible(
                      //flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        //color: Colors.red,
                         child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                           child: Image(
                          image: AssetImage("images/4.jpg"),
                          fit: BoxFit.cover
                        )
                        )
                      )),
                  ],
                ),
              ),
              Flexible(
              flex: 4,
              child: Container(
                //color: Colors.orange,
                child: Column(
                  children: <Widget>[
                    Flexible(
                      child: Container(
                        margin: EdgeInsets.all(5),
                        child: Text("Test 12345",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)
                        )
                      ),),

                    Flexible(
                      flex: 9,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        child: ListView(
                          children: <Widget>[
                            Container(
                              child: Text(
                                "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                                "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                                "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                                "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                                "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                                "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                                "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                                  
                                ),
                              ),
                            )
                          ],
                        )
                      )
                    )
                  ],)

              )),
          ],
          ),

          Container(
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 10, top:5),
            child: IconButton(
              color: isLikeClicked ? Colors.white : Color.fromARGB(255, 226, 28, 14),
              icon: Icon(Icons.favorite),
              onPressed: (){
                setState(() {
                  isLikeClicked = !isLikeClicked;
                });
              },
            ),
          ),
          ]
        )
      ), 
    );
  }
}

