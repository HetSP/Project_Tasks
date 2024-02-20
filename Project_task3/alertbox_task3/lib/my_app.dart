import 'package:alertbox_task3/menu_options.dart';

import 'vertical_navigation_bar.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    print(screenWidth);
    print(screenHeight);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            VerticalNavigationBar(),
            SizedBox(width: screenWidth * 0.02), // Add space between navigation bar and menu
            Expanded(
              child: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          InkWell(
                            child: Row(
                              children: [
                                Icon(Icons.arrow_back,
                                    color: Colors.indigo.shade900),
                                Text("Back",
                                    style: TextStyle(
                                        color: Colors.indigo.shade900)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Divider(),
                      SizedBox(
                        height: screenHeight * 0.02,
                      ),
                      Expanded(
                          child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: screenWidth * 0.2,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Alerts',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: screenWidth * 0.03,
                                ),
                              ),
                              SizedBox(
                                height: screenHeight * 0.8,
                                width: screenWidth * 0.45,
                                child: MenuOptions(),
                              )
                            ],
                          )
                        ],
                      ))
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
