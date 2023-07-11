import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color.fromARGB(255, 17, 17, 17)),
      padding: EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            "assets/images/logo.png",
            width: 250,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Couvrant une superficie estimée à plus de 5700 km², le Géoparc du M'Goun est situé ou milieu de la chaîne du hart atlas central entre Béni Mellal au nord et la ligne de crête de l'lghil M'Goun ou sud.",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            children: [
              InkWell(
                child: Icon(
                  Icons.facebook,
                  color: Colors.grey[600],
                  size: 26.0,
                ),
                onTap: () {},
              ),
              SizedBox(
                width: 10.0,
              ),
              InkWell(
                child:
                    Icon(Icons.facebook, color: Colors.grey[600], size: 26.0),
                onTap: () {},
              ),
              SizedBox(
                width: 10.0,
              ),
              InkWell(
                child:
                    Icon(Icons.facebook, color: Colors.grey[600], size: 26.0),
                onTap: () {},
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Image.asset(
            "assets/images/unesco.png",
            width: 200,
          ),
          SizedBox(
            height: 20.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13.0),
                child: Text(
                  "INFORMATIONS",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 13.0),
                child: Container(
                  width: 60,
                  height: 2,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 113, 4, 35)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13.0),
                child: Text(
                  "Présentation",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13.0),
                child: Text(
                  "Géosites",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13.0),
                child: Text(
                  "Agenda",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13.0),
                child: Text(
                  "Évévements",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13.0),
                child: Text(
                  "Galeries",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 13.0),
                child: Text(
                  "Contact",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Column(
            children: [
              Text(
                  "Copyrights  2019 Géoparc M'Goun. Tous Les Droits Sont Réservés.",
                  style: TextStyle(color: Colors.grey)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Réalisé Par", style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    "GM-Soft Company",
                    style: TextStyle(color: Color.fromARGB(255, 51, 122, 183)),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
