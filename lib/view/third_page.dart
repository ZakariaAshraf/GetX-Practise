import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(child: Text("Third page with get (off) like push replacement "),),
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
