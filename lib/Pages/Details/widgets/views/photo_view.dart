import 'package:flutter/material.dart';

class PhotoView extends StatelessWidget {
  const PhotoView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/img_category.png',
      width: double.infinity,
      height: 200,
      fit: BoxFit.cover,
    );
  }
}
