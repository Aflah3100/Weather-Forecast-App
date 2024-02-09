import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_weather_forecast_app/screens/home_screen/widgets/forecast_tile_widget.dart';
import 'package:flutter_weather_forecast_app/screens/home_screen/widgets/info_widget.dart';
import 'package:flutter_weather_forecast_app/screens/home_screen/widgets/weather_tile_widget.dart';
import 'package:flutter_weather_forecast_app/utils/colors.dart';
import 'package:date_format/date_format.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                tileMode: TileMode.clamp,
                begin: Alignment.topRight,
                end: Alignment.bottomRight,
                colors: [AppColors.bgColor1, AppColors.bgColor2])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            //Widget:1 -> Sized Box
            SizedBox(
              height: MediaQuery.of(context).size.height / 30,
            ),

            //Widget:2 -> Weather Tile Widget
            WeatherTileWidget(
                context: context,
                title: 'NewYork',
                titleFontSize: 30.0,
                subTitle: formatDate(DateTime.now(), [dd, '-', mm, '-', yyyy])),

            //Widget:3 -> Network Image Widget
            Center(
              child: CachedNetworkImage(
                imageUrl: 'https://openweathermap.org/img/wn/11d@4x.png',
                height: 200.0,
                width: 200.0,
                fit: BoxFit.fill,
                progressIndicatorBuilder: (context, url, downloadProgress) =>
                    const CircularProgressIndicator(),
                errorWidget: (context, url, err) => const Icon(
                  Icons.image,
                  color: Colors.white,
                ),
              ),
            ),

            //Widget:4 -> Weather Tile Widget
            WeatherTileWidget(
                context: context,
                title: '28 \u2103',
                titleFontSize: 60.0,
                subTitle: 'Light rain'),

            //Widget:5 -> Sized Box
            const SizedBox(height: 80),

            //Widget:6 -> Row widget
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                InfoWidget(icon: FontAwesomeIcons.wind, label: '10'),
                InfoWidget(icon: FontAwesomeIcons.cloud, label: '10'),
                InfoWidget(icon: FontAwesomeIcons.snowflake, label: '10')
              ],
            ),

            const SizedBox(
              height: 130.0,
            ),

            //Widget:7 -> forecast tile widget
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  ForeCastTile(temp: '28', time: '15:00'),
                  ForeCastTile(temp: '28', time: '15:00'),
                  ForeCastTile(temp: '28', time: '15:00'),
                  ForeCastTile(temp: '28', time: '15:00'),
                  ForeCastTile(temp: '28', time: '15:00'),
                  ForeCastTile(temp: '28', time: '15:00'),
                  ForeCastTile(temp: '28', time: '15:00'),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
