import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_practise/view/first_page.dart';
import 'package:getx_practise/view/second_page.dart';
import 'package:getx_practise/view/third_page.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("GetX routing example"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: MaterialButton(
              child: Text("First Page  (to)"),
                color: Colors.red,
                onPressed: (){
              Get.to(()=>FirstPage());

            }),
          ),
          Center(
            child: MaterialButton(
              child: Text("Second Page  (offAll)"),
                color: Colors.red,
                onPressed: (){
              Get.offAll(()=>SecondPage());

            }),
          ),
          Center(
            child: MaterialButton(
              color: Colors.red,
                onPressed: (){
              Get.off(()=>ThirdPage());

            },
              child: const Text("Third Page  (off)")),
          ),
        ],
      ),
    );
  }
}
