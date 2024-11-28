import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(child: Text("second page with get (off All) like push and remove untill "),),
          SizedBox(height: 40,),
          //back not working here because its replaced with home so the pop get you the current page and its like may pop
          Center(
            child: MaterialButton(
                child: Text("Back"),
                color: Colors.blueAccent,
                onPressed: (){
                  Get.back();

                }),
          ),
        ],
      ),
    );
  }
}
