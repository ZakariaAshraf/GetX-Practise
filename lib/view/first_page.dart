import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:getx_practise/view/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(child: Text("Second page with get (to) like push "),),
          SizedBox(height: 40,),
          SizedBox(height: 40,),
          Center(
            child: MaterialButton(
                child: Text("Second Page  (off) --> replace with current page"),
                color: Colors.red,
                onPressed: (){
                  Get.off(()=>SecondPage());

                }),
          ),

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
