// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class InfoRow extends StatelessWidget {
  final String icon;
  final String value;
  final String label;
  final Color color;

  const InfoRow({
    super.key,
    required this.icon,
    required this.value,
    required this.label,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(icon, style: const TextStyle(fontSize: 24)),
        const SizedBox(height: 8),
        Text(value, style: TextStyle(color: color, fontSize: 16)),
        Text(label,
            style: TextStyle(color: color.withOpacity(0.8), fontSize: 14)),
      ],
    );
  }
}
