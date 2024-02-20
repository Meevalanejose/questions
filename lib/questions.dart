import 'package:flutter/material.dart';
class Questions extends StatefulWidget {
  const Questions({Key? key}) : super(key: key);

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
        mainAxisAlignment:MainAxisAlignment.center ,
        children:
        [
          Text('ERTYUIODFGHJKLDFGHJKFGHJKL',
            style: TextStyle(
              fontSize: 30,
              fontWeight:FontWeight.bold,
              color: Colors.white,
            ),),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.green,
          ),


            onPressed: () {  },
            child: Text('TRUE',style: TextStyle(
              color: Colors.brown,
              fontSize: 30,
              fontWeight:FontWeight.bold

            ),),

            ),
          SizedBox(

            height: 30,
          ),
          ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.red,),

              onPressed: () {  },
              child: Text('FALSE',style: TextStyle(
                fontSize: 30,
                fontWeight:FontWeight.bold),),

          ),
        ],
      ),
      ),

    );
  }
}
