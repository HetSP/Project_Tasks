import 'package:flutter/material.dart';
import 'dart:async';


class MenuOptions extends StatefulWidget {
  @override
  _MenuOptionsState createState() => _MenuOptionsState();
}

class _MenuOptionsState extends State<MenuOptions>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return SizedBox(
      width: screenWidth * 0.4,
      child: Column(
        children: [
          Container(
            height: screenHeight * 0.03,
            color: Colors.grey.shade200,
            child: TabBar(
              controller: _tabController,
              tabs: [
                Tab(
                  text: 'Ongoing Summary Generation',
                ),
                Tab(
                  text: 'Summary Generated',
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: screenHeight * 0.7,
            child: TabBarView(
              controller: _tabController,
              children: [FirstBox(), SecondBox()],
            ),
          )
        ],
      ),
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
}

class FirstBox extends StatelessWidget {
  const FirstBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
          height: screenHeight * 0.29,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.shade400),
          ),
          child: Padding(
            padding: EdgeInsets.all(10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.ac_unit_outlined),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'India Vs New-Zealand',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      CustomStepper(),
                    ],
                  ),
                ],
              ),
              Divider(),
              SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.ac_unit_outlined),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'India Vs England',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      CustomStepper(),
                    ],
                  ),
                ],
              ),
              Divider(),
              SizedBox(
                height: 10,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.ac_unit_outlined),
                  SizedBox(
                    width: 3,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'India Vs Australia',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      CustomStepper(),
                    ],
                  ),
                ],
              ),
            ]),
          )),
    );
  }
}

class SecondBox extends StatelessWidget {
  const SecondBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              color: Colors.purple.shade100,
              child: DropdownButton<String>(
                value: 'Delete',
                isDense: true,
                dropdownColor: Colors.purple.shade100,
                style: TextStyle(color: Colors.purple.shade800),
                onChanged: (String? newValue) {},
                items: <String>['Delete'].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
        SizedBox(height: 15,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: screenHeight * 0.4,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.shade400),
              ),
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    dense: true,
                    visualDensity: VisualDensity(vertical: -3),
                    tileColor: Colors.grey.shade200,
                    title: Text('Today',style: TextStyle(fontSize: 15),),
                    trailing: Icon(Icons.close),
                  ),
                  SizedBox(height: 5,),
                  ListTile(
                    leading: Icon(Icons.square_outlined),
                    title: Text('India vs Pakistan',style: TextStyle(fontSize: 18),),
                    subtitle: Text('12:13 pm'),
                    trailing: Icon(Icons.brightness_1_rounded,color: Colors.purple.shade900,),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.square_outlined),
                    title: Text('India vs New-Zealand',style: TextStyle(fontSize: 18),),
                    subtitle: Text('12:15 pm'),
                    trailing: Icon(Icons.brightness_1_rounded,color: Colors.purple.shade900,),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.square_outlined),
                    title: Text('India vs Australia',style: TextStyle(fontSize: 18),),
                    subtitle: Text('12:17 pm'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.square_outlined),
                    title: Text('India vs England',style: TextStyle(fontSize: 18),),
                    subtitle: Text('12:19 pm'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8,),
            Container(
              height: screenHeight * 0.23,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.shade400),
              ),
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    dense: true,
                    visualDensity: VisualDensity(vertical: -3),
                    tileColor: Colors.grey.shade200,
                    title: Text('22 November',style: TextStyle(fontSize: 15),),
                    trailing: Icon(Icons.close),
                  ),
                  SizedBox(height: 5,),
                  ListTile(
                    leading: Icon(Icons.square_outlined),
                    title: Text('India vs South Africa',style: TextStyle(fontSize: 18),),
                    subtitle: Text('12:21 pm'),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.square_outlined),
                    title: Text('India vs Afghanistan',style: TextStyle(fontSize: 18),),
                    subtitle: Text('12:23 pm'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class CustomStepper extends StatefulWidget {
  const CustomStepper({Key? key}) : super(key: key);

  @override
  State<CustomStepper> createState() => _CustomStepperState();
}

class _CustomStepperState extends State<CustomStepper> {
  List<String> title = [
    '● Preparing Document',
    '● Organizing Information',
    '● Generating Summary',
  ];
  int currentStep = 0;
  double loadingProgress = 0.0;

  @override
  void initState() {
    super.initState();

    const double loadingStep = 0.1;
    const int loadingSteps = 10;
    const int loadingInterval = 500;

    int loadingCount = 0;

    // Start the timer to increment the loading progress gradually
    Timer.periodic(Duration(milliseconds: loadingInterval), (timer) {
      setState(() {
        loadingCount++;
        if (loadingCount >= loadingSteps) {
          if (currentStep < title.length - 1) {
            currentStep++;
            loadingCount = 0;
          } else {
            timer.cancel(); // Stop the timer when loading is complete
          }
        }

        loadingProgress = loadingCount * loadingStep;

        if (loadingProgress >= 1.0) {
          loadingProgress = 1.0;
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    double titleFontSize = screenWidth * 0.009;

    return Container(
      height: 45,
      padding: EdgeInsets.symmetric(horizontal: (screenHeight * 0.005)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              stepperTitle(0, titleFontSize),
              SizedBox(height: 2),
              SizedBox(width: screenHeight * 0.17, child: lineStepper(0))
            ],
          ),
          SizedBox(width: 4),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              stepperTitle(1, titleFontSize),
              SizedBox(height: 2),
              SizedBox(width: screenHeight * 0.17, child: lineStepper(1))
            ],
          ),
          SizedBox(width: 4),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              stepperTitle(2, titleFontSize),
              SizedBox(height: 2),
              SizedBox(width: screenHeight * 0.17, child: lineStepper(2))
            ],
          ),
        ],
      ),
    );
  }

  Widget stepperTitle(int index, double fontSize) {
    return Flexible(
      child: Text(
        title.elementAt(index),
        style: TextStyle(
          fontSize: fontSize,
          color: Colors.purple.shade700,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget lineStepper(int index) {
    return Container(
      height: 10, // Adjust as needed
      color:
          index < currentStep ? Colors.purple.shade700 : Colors.purple.shade100,
      width: double.infinity,
      child: FractionallySizedBox(
        alignment: Alignment.centerLeft,
        widthFactor: index == currentStep ? loadingProgress : 0.0,
        child: Container(
          color: Colors.purple.shade700,
        ),
      ),
    );
  }
}
