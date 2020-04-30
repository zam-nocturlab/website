import 'package:flutter/material.dart';

class DevblogDetails extends StatelessWidget{
  const DevblogDetails({Key key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Nocturlab\n\t Zombie AfterMath',
            style: TextStyle ( fontWeight: FontWeight.w800, height: 0.9, fontSize: 80)
          ),
          SizedBox(height: 30),
          Text(
            '''The Nocturlab Zombie AfterMath website is still under construction, you have to wait until it became available.

You can check the Github page or contact me if you want to know more about the project.

Join the community, join our Discord server.

You can try the server on Garry's Mod by adding 'play.zam.nocturlab.fr' to your favorite.

If you want to precharge the content of the server, subscribe to this workshop collection.

Good luck.''',
            style: TextStyle(fontSize: 21, height: 1.7)
          )
        ],
      ),
    );
  }

  
}