import 'package:flutter/material.dart';
import 'package:forui/forui.dart';

class TestButton extends StatelessWidget {
  const TestButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [FButton(onPress: () {}, child: const Text('click me'))],
    );
  }
}
