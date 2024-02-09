import 'package:flutter/material.dart';

class WeatherTileWidget extends StatelessWidget {
  String? title;
  double? titleFontSize;
  String? subTitle;
  BuildContext context;
  WeatherTileWidget(
      {super.key,
      required this.context,
      required this.title,
      required this.titleFontSize,
      required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //title widget
        Center(
            child: Text(
          title ?? '',
          style: TextStyle(
              color: Colors.white,
              fontSize: titleFontSize ?? 10.0,
              fontWeight: FontWeight.bold),
        )),

        //Sized box
        SizedBox(
          height: MediaQuery.of(context).size.height / 100,
        ),
        //subtitle widget

        Center(
          child: Text(
            subTitle ?? '',
            style: const TextStyle(color: Colors.white, fontSize: 14.0),
          ),
        )
      ],
    );
  }
}
