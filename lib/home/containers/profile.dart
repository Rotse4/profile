import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20,right: 20),
      padding: EdgeInsets.only(left: 20,right: 20),
      height: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
          color: Color(0xFFBEC9CCFF),
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 25),
            height: 136,
            width: 136,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(66),
              color: Colors.black,
            ),
          ),
          SizedBox(height: 20,),
          Container(
            //color: Colors.blue,
            height: 165,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(

                  width: double.infinity,
                  //color: Colors.lightBlueAccent,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xFFBEC9CCFF).withOpacity(0.2),
                        ),

                        child: Center(
                          child: Text("My Profile", style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                          ),),
                        ),
                      )
                    ],
                  )
                ),
                //SizedBox(height: 5,),
                Container(
                    child: Text("Japheth Kasinya", style: TextStyle(
                      fontSize: 36,
                      color: Colors.white
                    ),)
                ),
                Container(
                  height: 40,
                  padding: EdgeInsets.only(left: 10,right: 6),
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.white
                    )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter Developer", style: TextStyle(
                          fontSize: 18,
                          color: Colors.white
                      ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xFFBEC9CCFF).withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
