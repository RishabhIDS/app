import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 35,
            ),
            Center(
              child: Image.asset(
                'lib/icons/mobiles.jpeg',
                height: 75,
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const Text(
              'IG-Institute Gathering:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
                'The Institute Gathering (IG) at Visvesvaraya National Institute of Technology (VNIT) Nagpur is an eagerly anticipated annual sports extravaganza that brings together the vibrant and competitive spirit of the entire student body. Organized on an interdepartmental scale, IG serves as a platform for students from various disciplines to showcase their athletic prowess and sportsmanship. This flagship event not only fosters healthy competition but also strengthens the sense of camaraderie and unity among students, creating lasting memories and a sense of pride for all participants.' // style:
                //     GoogleFonts.lato(fontSize: 12, fontWeight: FontWeight.bold),
                ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Diverse Sporting Events:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
                'IG boasts a diverse array of sporting events that cater to the interests and talents of students across different departments. From track and field competitions to team sports like football and cricket, the event offers a wide range of opportunities for students to engage in both individual and team-based athletic pursuits. The interdepartmental nature of IG encourages a healthy exchange of skills and strategies, fostering an environment where participants not only compete but also learn from one another, contributing to the holistic development of the student community at VNIT Nagpur.'),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Celebrating Sportsmanship and Team Spirit:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
                'Beyond the thrill of victory and the sting of defeat, Institute Gathering is a celebration of sportsmanship and team spirit. The event brings together students, faculty, and staff, creating a shared experience that transcends academic boundaries. The cheers from the sidelines, the friendly banter between rival departments, and the jubilation of victory collectively contribute to an atmosphere filled with energy and enthusiasm. IG serves as a reminder that while academic pursuits are essential, the spirit of healthy competition and teamwork is equally crucial for the holistic development of individuals.'),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Building Traditions and Memories:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const Text(
                'Institute Gathering has become more than just a sports event; it has evolved into a tradition at VNIT Nagpur, creating a sense of continuity and pride among the student community. The memories forged on the playing fields and the friendships established during IG endure long after the final whistle has blown. As students participate year after year, IG becomes a cherished part of their VNIT journey, embodying the values of sportsmanship, teamwork, and the enduring spirit of the VNIT Nagpur community.'),
            const SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
