import 'package:flutter/material.dart';

import 'rating_state_view.dart';
import 'icons_view.dart';

class InfoView extends StatelessWidget {
  const InfoView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //space
        SizedBox(
          height: 10,
        ),

        //title
        Text(
          'the speacialest food',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),

        //space
        SizedBox(
          height: 6,
        ),

        //description
        Text(
          'klsdghlaksd lskdhsd ksdhglsd khsglsd luetwls i oiya iyoitoer iryetoig ijglasfi irhgfhg hrglaehrg ihrgljanfg irjglkasfn irhglfg ',
          style: TextStyle(
            fontWeight: FontWeight.w300,
            fontSize: 20,
          ),
        ),

        //space
        SizedBox(
          height: 20,
        ),

        //stats
        InfoRatingStatView(),

        //space
        SizedBox(
          height: 20,
        ),

        //icons
        IconsView()
      ],
    );
  }
}
