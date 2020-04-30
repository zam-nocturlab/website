import 'package:flutter/material.dart';
import 'package:zam_nocturlab/widgets/centered_view/centered_view.dart';
import 'package:zam_nocturlab/widgets/devblog_details/devblog_details.dart';
import 'package:zam_nocturlab/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: <Widget>[
          NavigationBar(),
          Expanded(
            child: Row(
              children: <Widget>[
                DevblogDetails()
              ],
            )
          )
        ])
      )
    );
  }

}