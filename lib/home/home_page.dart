import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/home/containers/contented_customers.dart';

import 'containers/profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var width=MediaQuery.of(context).size.width;
    print("width is "+width.toString());
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: ListView(
          children: [
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  SizedBox(
                  height: 50,
                  child: Container(
                    width: MediaQuery.of(context).size.width*0.62,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                            color: Colors.white
                        )
                    ),
                    child: Container(
                      padding: EdgeInsets.only(left: 10, right: 4),
                      margin: EdgeInsets.only(top: 3,left: 3,right: 3, bottom: 3),
                      //width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                              color: Colors.white
                          )
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Home Page", style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                          ),),
                          Container(
                            height: 33,
                            width: 33,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.5),
                              color: Colors.white,
                            ),
                            child: Icon(
                              Icons.arrow_forward
                            ),
                          )
                        ],
                      ),
                    )
                  ),
                ),
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 50,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(
                              color: Colors.white
                          )
                      ),
                      child: SizedBox(
                        height: 50,
                        child: Container(
                          margin: EdgeInsets.only(top: 3,bottom: 3,left: 3,right: 3),
                          //width: MediaQuery.of(context).size.width*0.25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(
                                  color: Colors.white
                              )
                          ),
                          child: Center(
                            child: Text("Menu",style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),),
                          )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Profile(),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                    margin: const EdgeInsets.only(top: 3,bottom: 3,left: 20),
                    width: MediaQuery.of(context).size.width/2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                            color: Colors.white.withOpacity(0.5)
                        )
                    ),
                    child: Center(
                      child: Text("ART OF DESIGN",style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontSize: 18
                      ),),
                    )
                ),
                SizedBox(width: 15,),
                Container(
                    height: 30,
                    margin: EdgeInsets.only(top: 3,bottom: 3,right: 20),
                    width: MediaQuery.of(context).size.width/2.8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        border: Border.all(
                            color: Colors.white.withOpacity(0.5)
                        )
                    ),
                    child: Center(
                      child: Text("ROTSE4 2023",style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontSize: 18
                      ),),
                    )
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 20,right: 20),
              child: Text("Converting your big Idea into beautifull flutter apps and website😊👌",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18
                  ),),
            ),
            ContentedCustomer()
          ],
        ),
      ),
    );
  }
}
