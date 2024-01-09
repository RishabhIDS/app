import 'package:flutter/material.dart';

class EnthuLevel extends StatelessWidget {
  const EnthuLevel({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Enthu Level'),
      actions: [
        TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('Close'))
      ],
    );
  }
}
