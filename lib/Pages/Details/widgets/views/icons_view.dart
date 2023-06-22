import 'package:flutter/material.dart';

class IconsView extends StatelessWidget {
  const IconsView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        //location
        _getOneStateWidget(
          iconData: Icons.location_on,
          title: 'Locaation',
          subTitle: 'Aleppo',
        ),

        //timer
        _getOneStateWidget(
          iconData: Icons.timer,
          title: 'Timer',
          subTitle: '25 min',
        ),

        //price
        _getOneStateWidget(
          iconData: Icons.price_check,
          title: 'price',
          subTitle: '500 \$',
        ),
      ],
    );
  }

  Widget _getOneStateWidget({
    required IconData iconData,
    required String title,
    required String subTitle,
  }) {
    return Column(
      children: [
        //icon
        Icon(
          iconData,
        ),

        //Space
        SizedBox(
          height: 10,
        ),

        //title
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 16,
          ),
        ),

        //space
        SizedBox(
          height: 4,
        ),

        //subTitle
        Text(
          subTitle,
          style: TextStyle(
            fontWeight: FontWeight.w300,
            fontSize: 14,
          ),
        )
      ],
    );
  }
}
