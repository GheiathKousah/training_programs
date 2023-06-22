import 'package:flutter/material.dart';

class InfoRatingStatView extends StatelessWidget {
  const InfoRatingStatView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        //stars
        _getStarsWidget(),

        //review

        Text(
          '170 reviews',
          style: TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: 16,
          ),
        )
      ],
    );
  }

  Widget _getStarsWidget() {
    return Row(children: [
      //star
      _getOneStarWidget(
        isSelected: true,
      ),

      //star
      _getOneStarWidget(
        isSelected: true,
      ),

      //star
      _getOneStarWidget(
        isSelected: true,
      ),

      //star
      _getOneStarWidget(
        isSelected: false,
      ),

      //star
      _getOneStarWidget(
        isSelected: false,
      )
    ]);
  }

  Widget _getOneStarWidget({
    required bool isSelected,
  }) {
    return Icon(
      isSelected ? Icons.star : Icons.star_border,
      color: isSelected ? Colors.yellow : Colors.grey,
    );
  }
}
