

import 'package:flutter/material.dart';

import '../moudiles/settings/settings.dart';
import '../moudiles/tasks_list/task_list.dart';

class HomeLayout extends StatefulWidget {

  static const String routeName='Home';

  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  int currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Do List'),
        backgroundColor: Color.fromRGBO(93, 156, 236, 1.0),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index){
          currentIndex=index;
          setState(() {});
        },
        elevation: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(
            Icons.list,size: 30,),label: ''),
          BottomNavigationBarItem(icon: Icon(
            Icons.settings,size: 30,),label: ''),
        ],
      ),
      body: screens[currentIndex],
    );
  }

  List<Widget> screens=[
    Settings(),
    TasksListTab(),
  ];

}
