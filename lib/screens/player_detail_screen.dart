import 'package:cricket/model/player.dart';
import 'package:cricket/widget/player_tab_widget.dart';
import "package:flutter/material.dart";

class PlayerDetailScreen extends StatelessWidget {
  static const routeName = "/playerdetail";

  @override
  Widget build(BuildContext context) {
    Player p = ModalRoute.of(context)!.settings.arguments as Player;
    return MaterialApp(
      home: PLayerTabWidget(
        player: p,
      ),
    );
  }
}
