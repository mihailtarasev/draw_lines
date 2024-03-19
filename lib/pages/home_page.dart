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
    return Row(children: [
      _toggleButton(),
      Expanded(
          child: Align(alignment: Alignment.centerRight, child: _roundButton()))
    ]);
  }

  Widget _toggleButton() {
    return ToggleButtons(
      isSelected: const [true, false],
      selectedColor: Colors.amber,
      children: const <Widget>[
        Icon(Icons.ac_unit),
        Icon(Icons.call),
      ],
      onPressed: (idx) => {},
    );
  }

  Widget _roundButton() {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder(),
          padding: const EdgeInsets.all(24),
        ),
        child: const Icon(Icons.menu),
        onPressed: () => {});
  }

  Widget _drawScope() {
    return Expanded(child: Container(color: Colors.green));
  }
}
