import 'package:flutter/material.dart';
import 'Pages/Details/details_page.dart';

class Myapp extends StatelessWidget {
  const Myapp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: DetailsPages(),
    );
  }
}
