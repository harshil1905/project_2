import 'package:flutter/material.dart';

class Datachat {
  final String dp;
  final String name;
  final String msg;
  final String time;
  Datachat({
    required this.dp,
    required this.name,
    required this.msg,
    required this.time,
  });
}

class IstagramDatachat {
  final String photos;
  final String sub;
  IstagramDatachat({
    required this.photos,
    required this.sub,
  });
}

class Post {
  final String images;
  final String username;
  final String location;
  final String postimages;
  final String likes;
  final String caption;
  Post({
    required this.images,
    required this.username,
    required this.location,
    required this.postimages,
    required this.likes,
    required this.caption,
  });
}

class Choicemodel {
  final Color boxcolor;
  final IconData icon;
  final String texdata;

  Choicemodel({
    required this.boxcolor,
    required this.icon,
    required this.texdata,
  });
}

List<Choicemodel> choicemodel = [
  Choicemodel(
      boxcolor: Colors.teal.shade200,
      icon: Icons.abc_outlined,
      texdata: 'harshil'),
  Choicemodel(
      boxcolor: Colors.teal.shade300, icon: Icons.ac_unit, texdata: 'raj'),
  Choicemodel(
      boxcolor: Colors.teal.shade400,
      icon: Icons.access_alarm_outlined,
      texdata: 'texdata'),
  Choicemodel(
      boxcolor: Colors.teal.shade500,
      icon: Icons.access_alarms_rounded,
      texdata: 'raj'),
  Choicemodel(
      boxcolor: Colors.teal.shade600,
      icon: Icons.account_balance_wallet_rounded,
      texdata: 'jenil'),
  Choicemodel(
      boxcolor: Colors.teal.shade500,
      icon: Icons.access_alarms_rounded,
      texdata: 'raj'),
  Choicemodel(
      boxcolor: Colors.teal.shade600,
      icon: Icons.account_balance_wallet_rounded,
      texdata: 'jenil')
];
