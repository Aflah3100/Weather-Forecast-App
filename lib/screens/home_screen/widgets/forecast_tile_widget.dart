import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ForeCastTile extends StatelessWidget {
  String? temp;
  String? time;

  ForeCastTile({super.key, required this.temp, required this.time});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      color: Colors.blueGrey,
      child: Container(
        width: 120.0,
        // Adjust the width as needed
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  temp ?? '',
                  style: const TextStyle(color: Colors.white),
                ),
                CachedNetworkImage(
                  imageUrl: 'https://openweathermap.org/img/wn/11d.png',
                  height: 50.0,
                  width: 50.0,
                  fit: BoxFit.fill,
                  progressIndicatorBuilder: (context, url, downloadProgress) =>
                      const CircularProgressIndicator(),
                  errorWidget: (context, url, err) => const Icon(
                    Icons.image,
                    color: Colors.white,
                  ),
                ),
                Text(
                  time ?? '',
                  style: const TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
