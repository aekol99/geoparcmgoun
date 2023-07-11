import 'package:flutter/material.dart';
import '../../utils/menu.dart';
import '../../utils/header.dart';
import '../../utils/footer.dart';
import './components/carousel.dart';
import './components/sectionLabel.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: HomeMenu(),
      body: ListView(
        children: [
          Header(),
          Carousel(),
          SectionLabel(),
          Footer(),
        ],
      ),
    );
  }
}
