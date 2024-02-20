import 'package:flutter/material.dart';
import 'vertical_navigation_bar.dart';
import 'menu_options.dart'; // Importing MenuOptions widget
import 'list_view.dart';
import 'package:dotted_line/dotted_line.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(children: [
          VerticalNavigationBar(),
          SizedBox(width: 20), // Add space between navigation bar and menu
          Expanded(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          child: Row(
                            children: [
                              Icon(Icons.arrow_back,
                                  color: Colors.indigo.shade900),
                              Text("Back",
                                  style:
                                      TextStyle(color: Colors.indigo.shade900)),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Text(
                            'Antony Vs. K.G. Raghavan Nair',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.indigo.shade900,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    SizedBox(height: 20),
                    Expanded(
                        child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        MenuOptions(), // Use MenuOptions widget here
                        SizedBox(width: 8),
                        SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Facts',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 35,
                                  ),
                                ),
                                SizedBox(
                                  height: 280,
                                  width: 1000,
                                  child: FactsListView(),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Objective',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 35,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.edit_outlined,
                                      size: 30,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                SizedBox(
                                  height: 70,
                                  width: 1000,
                                  child: ObjectiveListView(),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'Stages',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 35,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                DottedLine(
                                  direction: Axis.horizontal,
                                  alignment: WrapAlignment.center,
                                  lineLength: 1000,
                                  lineThickness: 1.5,
                                  dashLength: 2.0,
                                  dashColor: Colors.grey.shade400,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(children: [
                                  Text(
                                    'Filing of Plaint',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 735,
                                  ),
                                  Icon(Icons.flip),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.delete),
                                ]),
                                SizedBox(
                                  height: 5,
                                ),
                                SizedBox(
                                  height: 700,
                                  width: 1000,
                                  child: FilingOfPlaintListView(),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                DottedLine(
                                  direction: Axis.horizontal,
                                  alignment: WrapAlignment.center,
                                  lineLength: 1000,
                                  lineThickness: 1.5,
                                  dashLength: 2.0,
                                  dashColor: Colors.grey.shade400,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(children: [
                                  Text(
                                    'Framing of issues',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 690,
                                  ),
                                  Icon(Icons.flip),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.delete),
                                ]),
                                SizedBox(
                                  height: 5,
                                ),
                                SizedBox(
                                  height: 700,
                                  width: 1000,
                                  child: FilingOfPlaintListView(),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                DottedLine(
                                  direction: Axis.horizontal,
                                  alignment: WrapAlignment.center,
                                  lineLength: 1000,
                                  lineThickness: 1.5,
                                  dashLength: 2.0,
                                  dashColor: Colors.grey.shade400,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(children: [
                                  Text(
                                    'Execution of Decreed',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 650,
                                  ),
                                  Icon(Icons.flip),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(Icons.delete),
                                ]),
                                SizedBox(
                                  height: 5,
                                ),
                                SizedBox(
                                  height: 700,
                                  width: 1000,
                                  child: FilingOfPlaintListView(),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                DottedLine(
                                  direction: Axis.horizontal,
                                  alignment: WrapAlignment.center,
                                  lineLength: 1000,
                                  lineThickness: 1.5,
                                  dashLength: 2.0,
                                  dashColor: Colors.grey.shade900,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Acts and Sections - Suggested by BharatLaw',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 35,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 610,
                                  width: 1000,
                                  child: ActsandSection(),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Acts and Sections - Added by me',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 35,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.edit_outlined,
                                      size: 30,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 610,
                                  width: 1000,
                                  child: ActsandSection(),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                DottedLine(
                                  direction: Axis.horizontal,
                                  alignment: WrapAlignment.center,
                                  lineLength: 1000,
                                  lineThickness: 1.5,
                                  dashLength: 2.0,
                                  dashColor: Colors.grey.shade900,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Relevancy by BharatLaw',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 35,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 150,
                                  width: 1000,
                                  child: RelevancyByBharatLaw(),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                SizedBox(
                                  height: 780,
                                  width: 1000,
                                  child: CaseListView1(),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 780,
                                  width: 1000,
                                  child: CaseListView2(),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                DottedLine(
                                  direction: Axis.horizontal,
                                  alignment: WrapAlignment.center,
                                  lineLength: 1000,
                                  lineThickness: 1.5,
                                  dashLength: 2.0,
                                  dashColor: Colors.grey.shade900,
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Row(children: [
                                  Text(
                                    'Judge\'s Strategy',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 35,
                                      color: Colors.purple.shade900,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 530,
                                  ),
                                  Icon(
                                    Icons.add,
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Add Judge',
                                    style: TextStyle(
                                        color: Colors.purple.shade900,
                                        fontSize: 20),
                                  ),
                                ]),
                                SizedBox(
                                  height: 12,
                                ),
                                SizedBox(
                                  height: 1900,
                                  width: 1000,
                                  child: JudgeStrategy(),
                                )
                              ],
                            ))
                      ],
                    )),
                  ],
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
