import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'navigation_drawer_view.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawer1(),
      appBar: AppBar(
        title: Text('Navigation Drawer'),
        centerTitle: true,
      ),
    );
  }
}



        // children: [
        //   Padding(
        //     padding: const EdgeInsets.all(30.0),
        //     child: Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       children: [
        //         Icon(
        //           Icons.person,
        //           size: 90,
        //           color: Color.fromARGB(255, 98, 98, 98),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(top: 20),
        //           padding: EdgeInsets.only(left: 20),
        //           alignment: Alignment.centerLeft,
        //           height: 50,
        //           width: Get.width,
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(20),
        //             color: Color.fromARGB(255, 233, 233, 233),
        //           ),
        //           child: Text(
        //             "Home",
        //             style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(top: 20),
        //           padding: EdgeInsets.only(left: 20),
        //           alignment: Alignment.centerLeft,
        //           height: 50,
        //           width: Get.width,
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(20),
        //             color: Color.fromARGB(255, 233, 233, 233),
        //           ),
        //           child: Text(
        //             "Chart",
        //             style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(top: 20),
        //           padding: EdgeInsets.only(left: 20),
        //           alignment: Alignment.centerLeft,
        //           height: 50,
        //           width: Get.width,
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(20),
        //             color: Color.fromARGB(255, 233, 233, 233),
        //           ),
        //           child: Text(
        //             "Photo",
        //             style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(top: 20),
        //           padding: EdgeInsets.only(left: 20),
        //           alignment: Alignment.centerLeft,
        //           height: 50,
        //           width: Get.width,
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(20),
        //             color: Color.fromARGB(255, 233, 233, 233),
        //           ),
        //           child: Text(
        //             "Video",
        //             style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
        //           ),
        //         ),
        //       ],
        //     ),
        //   )
        // ],