import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:teams/utils/colors.dart';
import 'package:teams/utils/constant.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: backgroundColor,
        centerTitle: false,
        title: Text(
          "Teams",
          style: HeeboBold.kTextStyle34Bold,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const FaIcon(FontAwesomeIcons.search, color: iconColor),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, top: 32),
        child: Column(
          children: [
            Text(
              "All people · 3",
              style: NotoSansSemiBold.kTextStyle16Darkgrey,
            ),
          ],
        ),
      ),
    );
  }
}
