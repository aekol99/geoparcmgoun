import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        Column(
          children: [
            Container(
              decoration: const BoxDecoration(color: Colors.black),
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 113, 4, 35),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "(+212) 660 449 186",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 39, 39, 39),
                  border: Border(bottom: BorderSide(color: Colors.grey))),
              child: Stack(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      height: 40,
                      decoration: const BoxDecoration(
                          border: Border(left: BorderSide(color: Colors.grey))),
                      child: InkWell(
                        child: Icon(
                          Icons.facebook,
                          color: Colors.grey[600],
                          size: 26.0,
                        ),
                        onTap: () {},
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        height: 40,
                        decoration: const BoxDecoration(
                            border: Border(
                                left: BorderSide(color: Colors.grey),
                                right: BorderSide(color: Colors.grey))),
                        child: Icon(Icons.facebook,
                            color: Colors.grey[600], size: 26.0)),
                    Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        height: 40,
                        decoration: const BoxDecoration(
                            border:
                                Border(right: BorderSide(color: Colors.grey))),
                        child: Icon(Icons.facebook,
                            color: Colors.grey[600], size: 26.0))
                  ],
                ),
                Positioned(
                  top: 5,
                  right: 20,
                  child: Row(
                    children: [
                      InkWell(
                        child: Container(
                          height: 30,
                          alignment: Alignment.center,
                          child: Text(
                            "fr",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        onTap: () {},
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      InkWell(
                        child: Container(
                          height: 30,
                          alignment: Alignment.center,
                          child: Text(
                            "en",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                        ),
                        onTap: () {},
                      ),
                    ],
                  ),
                )
              ]),
            ),
            Container(
              decoration: BoxDecoration(color: Color.fromARGB(255, 39, 39, 39)),
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.map,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "Musée de Géoparc du M'Goun, Avenu Hassan II, AZILAL",
                    style: TextStyle(
                        color: Color.fromARGB(255, 73, 153, 98),
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(25.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 113, 4, 35),
                    borderRadius: BorderRadius.circular(3)),
                width: 35,
                height: 35,
                child: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
            ),
            Image.asset(
              'assets/images/logo.png',
              width: 160,
            ),
            Container(
              width: 35,
              height: 35,
            )
          ]),
        ),
      ],
    );
  }
}
