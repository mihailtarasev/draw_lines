import 'package:flutter/material.dart';

final class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => HomePageState();
}

final class HomePageState extends State<HomePage> {
  HomePageState();

  @override
  Widget build(BuildContext context) {
    return Column(children: [_controlBar(), _drawScope()]);
  }

  Widget _controlBar() {
    return const Row(children: []);
  }

  Widget _drawScope() {
    return const Row(children: []);
  }
}
