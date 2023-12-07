import 'package:flutter/Material.dart';

class AvaTar extends StatelessWidget {
  const AvaTar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Image.network(
          'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
    );
  }
}
