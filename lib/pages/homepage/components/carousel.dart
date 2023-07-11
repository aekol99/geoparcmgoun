import 'package:flutter/material.dart';

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/carousel.jpg'),
              fit: BoxFit.cover)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "GéoParc",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 12),
              ),
              Image.asset(
                "assets/images/carousel_logo.png",
                width: 30,
              ),
              Text("M'GOUN",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 12)),
            ],
          ),
          SizedBox(
            height: 7,
          ),
          Text("BIENVENUE AU",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18)),
          SizedBox(
            height: 7,
          ),
          Text("GEOPARC UNESCO AU M'GOUN",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22))
        ],
      ),
    );
    return Stack(
      children: [
        Image.asset("assets/images/carousel.jpg"),
        Center(
          child: Column(
            children: [
              Row(
                children: [
                  Text("GéoParc"),
                  Image.asset("assets/images/carousel_logo.png"),
                  Text("M'GOUN"),
                ],
              ),
              Text("BIENVENUE AU"),
              Text("GEOPARC UNESCO AU M'GOUN")
            ],
          ),
        )
      ],
    );
  }
}
