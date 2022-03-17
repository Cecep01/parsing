import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                      height: 250,
                      padding :EdgeInsets.only(top: 10),
                     color: Colors.grey,
                     child: Center(child: Text("lorem" , style: TextStyle(color: Colors.white, fontSize: 20),)),
                     ),
                     
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.all(10),
                 color: Colors.grey,
                    child: Center(
                      child: Text(
                        "Lorem Ipsum Sit amet",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 300,
                        height: 250,
                        padding: EdgeInsets.all(10),
                        color: Colors.grey,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Container(
                            height: 50,
                            width: 300,
                            margin: EdgeInsets.all(10),
                            color: Colors.grey,
                          child: Center(
                            child: Text(
                              "lorem ipsum" , style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 140,
                                height: 100,
                                margin: EdgeInsets.all(10),
                                color: Colors.grey,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 140,
                                    height: 100,
                                    margin: EdgeInsets.all(10),
                                    color: Colors.grey,
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                        
                      )
                     
                    ],
                

                  ),
                 
                  
                                 ],
              ),
              
            ],
          ),
          
        ],
      ),
    );
  }
}
