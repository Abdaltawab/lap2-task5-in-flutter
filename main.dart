import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement buildb
    return MaterialApp(
    home:example5(),
   );
    
  }

}

class example5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),

      body:Column(
        
        children: [
          Container(
            width: double.infinity,
            height: 350,
            color: Colors.redAccent[200],
            child: Column(children: [
               Spacer(flex: 2,),
        
              Row(
             
                 mainAxisAlignment:MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                 // Padding(padding: EdgeInsets.only(top: 1)),
                Spacer(flex:1),
                 Icon(Icons.settings_input_antenna,size: 40,color:Colors.white,),
                 Spacer(flex:6),
                Icon(Icons.account_box,size: 40,color:Colors.white,),
                Spacer(flex: 1,),
              ]
              
            ),
             Spacer(),
          Center( 
            child: CircleAvatar(
           
            radius: 70,
                backgroundImage: NetworkImage(
                    "https://egnj2u9jhwt.exactdn.com/wp-content/uploads/2022/02/f4056d343d89776e0b72d24367eb6d3d.jpg?strip=all&lossy=1&resize=700%2C1000&ssl=1"),
                     //NetworkImage
          ), //CircleAvatar)
       ),
       
        Spacer(),
       Text("Hassan Nafed",textAlign:TextAlign.center,style:TextStyle(fontSize: 25,color:Colors.white),),
       Text("Abo Ali",textAlign:TextAlign.center,style:TextStyle(fontSize: 19,color:Colors.white,),),
        Spacer(),
       Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("233",style:TextStyle(fontSize: 25,color:Colors.white),),
          Text("349",style:TextStyle(fontSize: 25,color:Colors.white),),
        ],
       ),
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Follows",style:TextStyle(fontSize: 25,color:Colors.white),),
          Text("Following",style:TextStyle(fontSize: 25,color:Colors.white),),
        ],
       ),
       Spacer(),



            ]),
          ),
         

          Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                     Padding(padding: EdgeInsets.only(right:8,left: 8,bottom: 13,top: 13),
                     child: Icon(Icons.emoji_food_beverage,color: Colors.green,size: 40,),),
                    
                     Text("Shots",style: TextStyle(fontSize: 25),),
                     
                    ],

                  ),
                  Row(
                    children: [
                      Text("35",style: TextStyle(fontSize: 25),),
                       Padding(padding: EdgeInsets.only(right:25,left: 8,bottom: 13,top: 13),
                     child: Icon(Icons.emoji_food_beverage,color: Colors.green,size: 40,),),
                     
                    ],
                  ),
                ],
              ),
              Divider(),

            ]),
          ),

        ],

          ),
        
        );

  }
}
 
