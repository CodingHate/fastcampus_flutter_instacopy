import 'package:flutter/material.dart';

import 'screen/home_screen.dart';
import 'screen/search_screen.dart';

class InstaBody extends StatelessWidget {
  final int index; // 이렇게 인덱스로 수행하는 것보다 enum을 통해서 사용하는 것이 좋다.

  const InstaBody({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    if (index == 0) {
      return HomeScreen();
    }

    return SearchScreen();
  }
}
