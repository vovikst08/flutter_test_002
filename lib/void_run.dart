import 'package:flutter/Material.dart';

import 'user_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: UserScreen());
  }
}
