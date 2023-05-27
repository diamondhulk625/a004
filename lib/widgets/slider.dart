import 'package:flutter/material.dart';


class MySilde extends MaterialPageRoute{
  MySilde({builder,sittings}):super(builder: builder, settings: sittings);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child) {
    Animation<Offset> custom = Tween<Offset>(begin: const Offset(0.0, 1.0),end: const Offset(0.0,0.0)).animate(animation);
    return SlideTransition(position: custom,child: child,);
    //return super.buildTransitions(context, animation, secondaryAnimation, child);
  }
}