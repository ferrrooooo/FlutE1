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
        appBar: AppBar(title: Text("죽을래"),),
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
                          image: AssetImage("images/5.jpg"),
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
                        child: Text("depressiong?",
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
                            Text("aku berada di tepi pantai, menatap ke arah bulan, dan berpikir, bagaimana bulan yang secantik itu dapat bertahan dalam kesendirian, sedangkan satelit di planet yang berbeda memiliki teman yang saling menemani, ingin sekali seperti bulan, meskipun sendiri, namun tetap dapat menyinari sekelilingnya.",
                            style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                                ),                            
                            ),
                            Text(" "),
                            Text("cahaya bulan menyuruhku untuk berjalan disekitar pantai, tak sadar aku menemukan sekelompok orang di sepinya pantai itu, kami saling berkenalan dan bercerita sedikit, ternyata kami memiliki banyak kesamaan dan berpendapat yang sama, setelah percakapan itu, kami memandangi indahnya laut malam, ditemani deburan ombak yang seakan-akan memanggil kami untuk mendatanginya. ",
                            style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                                ),
                            ),
                            Text(" "),
                            Text("ingin sekali aku mendatangi panggilan ombak, namun aku tidak bisa berenang, sekelompok orang tadi pun mengajakku untuk mendatanginya, aku pun menyutujuinya, tanpa kusadari air sudah setinggi leherku, pandanganku kacau, aku tidak bisa berpikir lurus,aku pun berteriak meminta tolong, namun sekelompok orang itu tiba-tiba menghilang",
                            style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                                ),
                            ),
                            Text(""),
                            Text("aku pun tersadar, dari awal memang tidak ada siapa-siapa, aku hanya berbicara dengan diriku sendiri, aku berhalusinasi akan adanya sekelompok orang yang benar-benar dapat memahamiku, pada akhirnya aku memilih untuk hanyut dalam lautan dengan ditemani cantiknya cahaya bulan dan suara deburan ombak",
                            style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white
                                ),
                            )
                            // Container(
                            //   child: Text(
                            //     "aku berada di tepi jurang, menatap ke arah bulan, dan berpikir, bagaimana bulan yang secantik itu dapat bertahan dalam kesendirian, sedangkan planet lain memiliki banyak satelit yang saling menemani, ingin sekali seperti bulan, meskipun sendiri, namun tetap dapat menyinari sekelilingnya"
                            //     //Spacer(),
                            //     "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                            //     "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                            //     "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                            //     "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                            //     "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall"
                            //     "I am tired of this place, I hope people change I need time to replace what I gave away And my hopes, they are high, I must keep them small Though I try to resist I still want it all I see swimming pools and living rooms and aeroplanes I see a little house on the hill and children's names I see quiet nights poured over ice and Tanqueray But everything is shattering and it's my mistake Only fools fall for you, only fools Only fools do what I do, only fools fall Only fools fall for you, only fools Only fools do what I do, only fools fall",
                            //     style: TextStyle(
                            //       fontSize: 15,
                            //       color: Colors.white
                            //     ),
                            //   ),
                            // )
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
              icon: Icon(Icons.favorite_rounded),
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

