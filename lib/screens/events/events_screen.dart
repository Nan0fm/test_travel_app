import 'package:flutter/material.dart';
import 'package:flutter_travel_app/components/app_bar.dart';
import 'package:flutter_travel_app/components/custom_nav_bar.dart';
import 'package:flutter_travel_app/screens/events/components/body.dart';

class EventsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: "New events"),
      bottomNavigationBar: CustomNavBar(),
      body: Body(),
    );
  }
}
