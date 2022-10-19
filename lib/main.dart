
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          
          children:[
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Color.fromARGB(255, 163, 219, 245),
                    child: Column(
                      children:[
                            Container(
                          padding: EdgeInsets.all(20.0),
                          color: Color.fromARGB(255, 124, 202, 238),
                          child: Column(
                      
                      children: [
                           Container(
                            color: Colors.white,
                            margin: EdgeInsets.all(5.0),
                            
                  
                            child: Column(
                  
                              children: [
                          Container( 
                           margin: EdgeInsets.all(15.0),
                      
                      child: 
                          Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Icon(Icons.drag_handle_rounded,),
                      Icon(Icons.drag_indicator),
                      
                          ],
                      
                          ),
                          ),
                      SizedBox(height: 10.0),
                          Container(
                      child: Column(               
                          children: [
                            CircleAvatar(
                              radius: 60.0,
                              backgroundColor: Colors.greenAccent,
                              backgroundImage: NetworkImage("https://images.pexels.com/photos/1101597/pexels-photo-1101597.jpeg"),
                  
                            ),
                              SizedBox(height: 12.0),
                          Text("Hira Riaz",
                          style: TextStyle(
                            color: Color.fromARGB(255, 32, 45, 119),
                            fontSize: 23.0,
                            fontWeight: FontWeight.bold,
                          ),),
                          SizedBox(height: 8.0),
                          Text("UX/UI Designer",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),),
                  
                          ],
                      ),
                          ),
                  SizedBox(height: 30.0),
                          Container(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Text("8900",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 32, 45, 119),
                                  fontSize: 20.0,
                                ),),
                                Text("Income",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),),
                  
                              ],
                            ),
                      
                  
                            Column(
                              children: [
                                Text("5500",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 32, 45, 119),
                                  fontSize: 20.0,
                                ),),
                                Text("Expenses",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),),
                  
                              ],
                            ),
                  
                            Column(
                              children: [
                                Text("890",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 32, 45, 119),
                                  fontSize: 20.0,
                                ),),
                                Text("Load",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                ),),
                  
                              ],
                            ),
                            
                          ],
                      ),
                          ),
                          SizedBox(height: 60.0),
                              
                              ],
                            ),
                          ),//primera target
                        SizedBox(height: 10.0),
                          Container(
                            margin: EdgeInsets.all(15.0),
                            child: Row(children: [
                              Text("Overview",
                              style: TextStyle(
                          fontSize: 25.0,
                          color: Color.fromARGB(255, 32, 45, 119),
                          fontWeight: FontWeight.bold
                          
                              ),
                              ),
                  
                              Icon(Icons.add_alert_outlined),
                  
                            Container(
                              margin: EdgeInsets.only(left: 80.0),
                              
                              child: Text("Sept13, 2020",
                              
                              style: TextStyle(
                      color: Color.fromARGB(255, 32, 45, 119),
                      
                          ),),
                            ),
                            ]),
                          ),
                      SizedBox(height: 10.0),
                      Card(
                          child: ListTile(
                            title: Text("Sent"),
                            subtitle: Text("Sending Payment to Clients"),
                            leading: Container(color: Color.fromARGB(255, 146, 212, 243),child: Icon(
                              Icons.arrow_upward,size: 45.0,color: Colors.black,),),
                            trailing:Text("150") ,
                          ),
                      ),
                          SizedBox(height: 15.0),
                          Card(
                          child: ListTile(
                            title: Text("Receive"),
                            subtitle: Text("Receiving Solary from company"),
                            leading: Container(color: Color.fromARGB(255, 146, 212, 243),child: Icon(
                              Icons.arrow_downward_rounded,size: 45.0,color: Colors.black,),),
                            trailing:Text("250") ,
                          ),
                      ),
                          SizedBox(height: 15.0),
                          Card(
                          child: ListTile(
                            title: Text("Loan"),
                            subtitle: Text("Loan for the car"),
                            leading: Container(color: Color.fromARGB(255, 146, 212, 243),child: Icon(
                              Icons.money,size: 45.0,color: Colors.black,),),
                            trailing:Text("400") ,
                          ),
                      ),
                          SizedBox(height: 15.0),
                  
                        Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.home_outlined,size: 50.0,),
                      Icon(Icons.add_card_outlined,size: 50.0),
                      Container(
                        height: 45.0,
                        width: 45.0,
                        color: Color.fromARGB(255, 4, 59, 104),
                        child: Icon(Icons.add,color: Colors.white,),),
                      Icon(Icons.attach_money_sharp,size: 50.0),
                      Icon(Icons.account_circle_outlined,size: 50.0)
                    ],
                  )  
                  
                           
                  
                      ],
                          ),
                          ),

                          
                        ],
                    ),
                  
                  ),
                  
                ],
              ),
            
          ],//primer cuadro
        ),
      ),
    );
  }
}
