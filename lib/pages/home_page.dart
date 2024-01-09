import 'package:flutter/material.dart';
import 'package:ids_home/util/dashboard.dart';
import 'package:ids_home/util/manager.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final double horizontalPadding = 40;
  final double verticalPadding = 25;

  List myIcons = [
    ["LeaderBoard", "lib/icons/books.jpeg"],
    ["Schedule", "lib/icons/appliances.jpeg"],
    ["Results", "lib/icons/electronics.jpeg"],
    ["EnthuLevel", "lib/icons/fashion.jpeg"],
    ["IDS", "lib/icons/essentials.jpeg"],
    ["About", "lib/icons/mobiles.jpeg"],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: horizontalPadding, vertical: verticalPadding),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'lib/icons/doctor_2.jpg',
                    height: 45,
                  ),
                  Icon(
                    Icons.person,
                    size: 45,
                    color: Colors.grey[800],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Welcome Home,"),
                  Text(
                    "Institute Gathering",
                    style: TextStyle(fontSize: 40),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
              child: const Text("VNIT Nagpur"),
            ),
            Expanded(
              child: GridView.builder(
                scrollDirection: Axis.vertical,
                // physics: NeverScrollableScrollPhysics(),
                itemCount: myIcons.length,
                padding: const EdgeInsets.all(20),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1 / 1.3,
                ),
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Manager(myIconsName: myIcons[index][0])));
                    },
                    child: Dashboard(
                      myIconsName: myIcons[index][0],
                      iconPath: myIcons[index][1],
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
