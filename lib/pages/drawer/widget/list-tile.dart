import 'package:flutter/material.dart';
class RListTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final void Function() onTap;
  const RListTile({
    super.key, required this.icon, required this.title, required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading:  Icon(icon),
      title:  Text(title),
      onTap:onTap,
    );
  }
}