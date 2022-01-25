import 'package:flutter/material.dart';
import 'package:portfolio/utils.dart';

class MoreAboutMe extends StatelessWidget {
  const MoreAboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: Utils.isMobile(context) ? 40 : 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Padding(
            padding: EdgeInsets.only(bottom: 15),
            child: Center(
              child: Text(
                'More About Me',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Text(
            'Artificial intelligence on Embedded systems, IoT and Mobile App, has always been my major interest, hence the reason i chose to be a data scientist with core focus in Machine and Deep Learning',
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 15),
            child: Text(
              'I love working with all forms of Data, aside that i am vast with querying Data from data bases using SQL and preparing them for analysis and Modelling',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          Text(
            'I have handled Data from different industries making me Job ready for such industries without limitations.Above all, i have the zeal to learn newer technologies',
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          )
        ],
      ),
    );
  }
}
