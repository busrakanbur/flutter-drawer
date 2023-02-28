import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'navigation_drawer_view.dart';

class VideoView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawer1(),
      appBar: AppBar(
        title: Text('Video View'),
        centerTitle: true,
      ),
    );
  }
}
