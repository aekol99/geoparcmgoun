import 'package:flutter/material.dart';
import '../pages/homepage/homepage.dart';

class HomeMenu extends StatelessWidget {
  const HomeMenu({super.key});

  void goToPage(context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => Homepage()));
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      backgroundColor: Color.fromARGB(255, 17, 17, 17),
      child: ListView(children: [
        // Accueil
        ExpansionTile(
          title: Text("Accueil"),
          childrenPadding: EdgeInsets.only(left: 15.0),
          collapsedTextColor: Colors.grey,
          collapsedIconColor: Colors.grey,
          textColor: Colors.grey,
          iconColor: Colors.grey,
          backgroundColor: Color.fromARGB(255, 39, 39, 39),
          children: [
            ListTile(
                title: const Text(
                  "Qu'est ce qu'un Géoparc ?",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("Liste des Géoparc du UNESCO",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("M'GOUN UNESCO GLOBAL GEOPARK",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("Le Géoparc DU M'GOUN EN CHIFFRES",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
          ],
        ),
        // Présentation
        ExpansionTile(
          title: Text("Présentation"),
          childrenPadding: EdgeInsets.only(left: 15.0),
          collapsedTextColor: Colors.grey,
          collapsedIconColor: Colors.grey,
          textColor: Colors.grey,
          iconColor: Colors.grey,
          backgroundColor: Color.fromARGB(255, 39, 39, 39),
          children: [
            ListTile(
                title: const Text(
                  "Présentation",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("Monographies",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("GUIDES TOURISTIQUES",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("LA CHARTE DU GéOPARC",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
          ],
        ),
        // Géosites
        ExpansionTile(
          title: Text("Géosites"),
          childrenPadding: EdgeInsets.only(left: 15.0),
          collapsedTextColor: Colors.grey,
          collapsedIconColor: Colors.grey,
          textColor: Colors.grey,
          iconColor: Colors.grey,
          backgroundColor: Color.fromARGB(255, 39, 39, 39),
          children: [
            ListTile(
                title: const Text(
                  "MUSÉE DU GÉOPARC DU M'GOUN À AZILAL",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("Les Géosites",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
          ],
        ),
        // Actualités
        ExpansionTile(
          title: Text("Actualités"),
          childrenPadding: EdgeInsets.only(left: 15.0),
          collapsedTextColor: Colors.grey,
          collapsedIconColor: Colors.grey,
          textColor: Colors.grey,
          iconColor: Colors.grey,
          backgroundColor: Color.fromARGB(255, 39, 39, 39),
          children: [
            ListTile(
                title: const Text(
                  "Agenda",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("événements",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title:
                    const Text("Presse", style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
          ],
        ),
        // Galeries
        ExpansionTile(
          title: Text("Galeries"),
          childrenPadding: EdgeInsets.only(left: 15.0),
          collapsedTextColor: Colors.grey,
          collapsedIconColor: Colors.grey,
          textColor: Colors.grey,
          iconColor: Colors.grey,
          backgroundColor: Color.fromARGB(255, 39, 39, 39),
          children: [
            ListTile(
                title: const Text(
                  "M'Goun en Photos",
                  style: TextStyle(color: Colors.grey),
                ),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("M'Goun en vidéos",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
            ListTile(
                title: const Text("Dépliants",
                    style: TextStyle(color: Colors.grey)),
                onTap: () {
                  goToPage(context);
                }),
          ],
        ),
        ListTile(
          title: const Text("Contact", style: TextStyle(color: Colors.grey)),
          onTap: () {
            goToPage(context);
          },
        ),
      ]),
    );
  }
}
