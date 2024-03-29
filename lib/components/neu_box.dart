import 'package:flutter/material.dart';

class NeuBox extends StatelessWidget {
  const NeuBox({super.key,  required this.child});
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background
      ),

    );
  }
}
