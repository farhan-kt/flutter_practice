import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App Bar
      appBar: AppBar(
        title: Text("App Bar"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 31, 170, 40),

        // appbar left portions
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.density_medium)),

        // appbar right portions
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],

        // appbar shape
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(25))),

        // appbar shadow
        elevation: 20,
      ),

      body: Center(
          child: Container(
        // color: Color.fromARGB(255, 209, 239, 57),
        height: 200,
        width: 300,
        // width: double.infinity,
        // margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(60),
        alignment: Alignment.center,

        // container colour ,border
        decoration: BoxDecoration(
            color: Colors.cyan[200],
            border:
                Border.all(color: Color.fromARGB(255, 30, 144, 167), width: 5),
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                  color: Color.fromARGB(255, 27, 71, 202),
                  offset: Offset(5, 5),
                  blurRadius: 20)
            ]),

        child: Text(
          "FLUTTER",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      )),
    );
  }
}
