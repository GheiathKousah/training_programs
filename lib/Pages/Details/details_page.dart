import 'package:flutter/material.dart';
import 'package:my_first_try/Pages/Details/widgets/views/info_view.dart';
import 'widgets/views/photo_view.dart';

class DetailsPages extends StatelessWidget {
  const DetailsPages({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            PhotoView(),
            InfoView(),
          ],
        ),
      ),
    );
  }
}
