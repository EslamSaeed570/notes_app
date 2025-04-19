import 'package:flutter/material.dart';

import '../widgets/custom_appbar.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 22),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            CustomAppBar(),
          ],
        ),
      ),
    );
  }
}
