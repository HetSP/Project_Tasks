import 'package:flutter/material.dart';
import 'dart:async';
import 'package:dotted_line/dotted_line.dart';

class FactsListView extends StatelessWidget {
  const FactsListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        ListTile(
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(3), //or 15.0
            child: Container(
              height: 30,
              width: 30,
              color: Colors.lightBlue.shade800,
              child: Center(
                child: Text("1",
                    style: TextStyle(fontSize: 18, color: Colors.white)),
              ),
            ),
          ),
          title: Text(
              'The accused (the drawer of the cheque) issued a cheque to the complaint (the payee) for a specific amount as payment.'),
          trailing: Icon(Icons.delete),
          tileColor: Colors.lightBlue.shade100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(3), //or 15.0
            child: Container(
              height: 30,
              width: 30,
              color: Colors.cyan.shade800,
              child: Center(
                child: Text("2",
                    style: TextStyle(fontSize: 18, color: Colors.white)),
              ),
            ),
          ),
          title: Text(
              'When the cheque was presented for payment, it was returned by the bank unpaid due to insufficient funds in the drawer\'s account. This constitutes the "bouncing of the cheque.'),
          trailing: Icon(Icons.delete),
          tileColor: Colors.cyan.shade100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(3), //or 15.0
            child: Container(
              height: 30,
              width: 30,
              color: Colors.pink.shade800,
              child: Center(
                child: Text("3",
                    style: TextStyle(fontSize: 18, color: Colors.white)),
              ),
            ),
          ),
          title: Text(
              'After the cheque bounced, the complainant requested to the drawer demanding payment of the cheque amount.'),
          trailing: Icon(Icons.delete),
          tileColor: Colors.pink.shade100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        ListTile(
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(3), //or 15.0
            child: Container(
              height: 30,
              width: 30,
              color: Colors.orange.shade800,
              child: Center(
                child: Text("4",
                    style: TextStyle(fontSize: 18, color: Colors.white)),
              ),
            ),
          ),
          title: Text(
              'The drawer refused to make the payment, citing various reasons.'),
          trailing: Icon(Icons.delete),
          tileColor: Colors.orange.shade100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
      ]),
    );
  }
}

class ObjectiveListView extends StatelessWidget {
  const ObjectiveListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        ListTile(
          title: Text(
              'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt ot other liability, But even in Section 139.'),
          trailing: Icon(Icons.delete),
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.grey.shade400, width: 1),
            borderRadius: BorderRadius.circular(5),
          ),
          // tileColor: Colors.lightBlue.shade100,
        ),
      ]),
    );
  }
}

class FilingOfPlaintListView extends StatelessWidget {
  const FilingOfPlaintListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        ListTile(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                        'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding.'),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.close),
                      SizedBox(
                        height: 5,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(3), //or 15.0
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.lightBlue.shade800,
                          child: Center(
                            child: Text("1",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ListTile(
                title: Text(
                    'M/S Indus Airways Pvt Ltd & Ors Vs. M/S Magnum Av...'),
                trailing: Text(
                  'Hon\'ble Supreme Court of India',
                  style: TextStyle(fontSize: 13),
                ),
                tileColor: Colors.grey.shade200,
                visualDensity: VisualDensity(vertical: -4),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              )
            ],
          ),
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.grey.shade400, width: 1),
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        SizedBox(
          height: 3,
        ),
        ListTile(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                        'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.close),
                      SizedBox(
                        height: 5,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(3), //or 15.0
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.lightBlue.shade800,
                          child: Center(
                            child: Text("1",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ListTile(
                title: Text(
                    'M/S Indus Airways Pvt Ltd & Ors Vs. M/S Magnum Av...'),
                trailing: Text(
                  'Hon\'ble Supreme Court of India',
                  style: TextStyle(fontSize: 13),
                ),
                tileColor: Colors.grey.shade200,
                visualDensity: VisualDensity(vertical: -4),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              )
            ],
          ),
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.grey.shade400, width: 1),
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        SizedBox(
          height: 3,
        ),
        ListTile(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                        'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.'),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.close),
                      SizedBox(
                        height: 5,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(3), //or 15.0
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.cyan.shade800,
                          child: Center(
                            child: Text("2",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ListTile(
                title: Text(
                    'M/S Indus Airways Pvt Ltd & Ors Vs. M/S Magnum Av...'),
                trailing: Text(
                  'Hon\'ble Supreme Court of India',
                  style: TextStyle(fontSize: 13),
                ),
                tileColor: Colors.grey.shade200,
                visualDensity: VisualDensity(vertical: -4),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              )
            ],
          ),
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.grey.shade400, width: 1),
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        SizedBox(
          height: 3,
        ),
        ListTile(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                        'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Read more'),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.close),
                      SizedBox(
                        height: 5,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(3), //or 15.0
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.pink.shade800,
                          child: Center(
                            child: Text("3",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ListTile(
                title: Text(
                    'M/S Indus Airways Pvt Ltd & Ors Vs. M/S Magnum Av...'),
                trailing: Text(
                  'Hon\'ble Supreme Court of India',
                  style: TextStyle(fontSize: 13),
                ),
                tileColor: Colors.grey.shade200,
                visualDensity: VisualDensity(vertical: -4),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              )
            ],
          ),
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.grey.shade400, width: 1),
            borderRadius: BorderRadius.circular(5),
          ),
        ),
      ],
    ));
  }
}

class ActsandSection extends StatelessWidget {
  const ActsandSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey.shade400),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 600,
              width: 380,
              color: Colors.grey.shade100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'Acts',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    color: Colors.white,
                    child: Text(
                      'The Bengal Bonded Warehouse Association Act, 1838',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'The Factories Act, 1948',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'The Environment (Protection) Act, 1986',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'The Public Liability Insurance Act, 1991',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'The Bhopal Gas Leak Disaster Act, 1985',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'The Foreign Exchange Management Act, 1999',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              height: 600,
              width: 570,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      'Section',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Section 1. Incorporation',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                              'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.'),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                              'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.'),
                        ],
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Section 2. Power to sue and be sued, and to acquire, hold and transfer property.',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                              'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                              'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability.'),
                        ],
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class RelevancyByBharatLaw extends StatelessWidget {
  const RelevancyByBharatLaw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.purple.shade50,
        padding: EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text(
                  'BharatLaw AI is generating the relevancy. This may take a couple of minutes.',
                  style: TextStyle(color: Colors.purple, fontSize: 15),
                ),
                Text(
                  'Please wait or continue with your research. We\'ll notify you once the process is complete.',
                  style: TextStyle(color: Colors.purple, fontSize: 15),
                ),
                SizedBox(
                  height: 20,
                ),
                CustomStepper(),
              ],
            )
          ],
        ),
      ),
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
    // double screenWidth = MediaQuery.of(context).size.width;
    double titleFontSize = 550 * 0.02;

    return Container(
      height: 45,
      padding: EdgeInsets.symmetric(horizontal: 250 * 0.03),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              stepperTitle(0, titleFontSize),
              SizedBox(height: 2),
              SizedBox(width: 700 * 0.29, child: lineStepper(0))
            ],
          ),
          SizedBox(width: 4),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              stepperTitle(1, titleFontSize),
              SizedBox(height: 2),
              SizedBox(width: 700 * 0.29, child: lineStepper(1))
            ],
          ),
          SizedBox(width: 4),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              stepperTitle(2, titleFontSize),
              SizedBox(height: 2),
              SizedBox(width: 700 * 0.29, child: lineStepper(2))
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

class CaseListView1 extends StatelessWidget {
  const CaseListView1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            color: Colors.grey.shade100,
            padding: EdgeInsets.all(5),
            child: Text(
              'Precedents on missing cash in homicide cases',
              style: TextStyle(fontSize: 17),
            ),
          ),
          Container(
            width: double.infinity,
            height: 730,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.shade400),
            ),
            padding: EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(3), //or 15.0
                      child: Container(
                        height: 25,
                        width: 25,
                        color: Colors.lightBlue.shade800,
                        child: Center(
                          child: Text("1",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Ajitsingh Harnamsingh Gujral - Vs. - State Of Maharashtra',
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Cite:22',
                      style: TextStyle(
                          fontSize: 20, backgroundColor: Colors.grey.shade200),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Cited:18',
                      style: TextStyle(
                          fontSize: 20, backgroundColor: Colors.grey.shade200),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'High Court of Gujarat | Jan 11, 2014',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                    'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding.'),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Relevance:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                    '1) The case involves the missing of Rs.1,50,200/- from the cash counter of a bank. The money was handed over by the informant to the bank for the purpose of obtaining bank drafts. The money went missing during the time when the bank\'s peon stepped out for a short time, page 1.\n\n(2) The court held that even though the money was entrusted to the bank and it went missing from the cash counter, it was not proved beyond reasonable doubt that the cash was entrusted to the peon at the instance of the Head Cashier, page 2.\n\n(3) The court also held that the possibility of theft of the money cannot be ruled out. The informant had filed a suit for recovery of the amount from the bank, page 2.'),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Key Considerations:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                    '(1) The case highlights the importance of proving entrustment and dishonest intention in cases involving missing cash.\n\n(2) The case also underscores the need for credible and cogent evidence to establish when the money was really missing.'),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Legal Approach:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                    '(1) In cases involving missing cash, it is crucial to establish the use of deception and violence by the accused.\n\n(2) It is also important to educate the public about such tricks to prevent them from falling victim to such crimes.'),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}

class CaseListView2 extends StatelessWidget {
  const CaseListView2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            color: Colors.grey.shade100,
            padding: EdgeInsets.all(5),
            child: Text(
              'Precedents on missing cash in homicide cases',
              style: TextStyle(fontSize: 17),
            ),
          ),
          Container(
            width: double.infinity,
            height: 730,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.shade400),
            ),
            padding: EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(3), //or 15.0
                      child: Container(
                        height: 25,
                        width: 25,
                        color: Colors.cyan.shade800,
                        child: Center(
                          child: Text("1",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Paul Vs. State Of Kerala',
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Cite:22',
                      style: TextStyle(
                          fontSize: 20, backgroundColor: Colors.grey.shade200),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Cited:18',
                      style: TextStyle(
                          fontSize: 20, backgroundColor: Colors.grey.shade200),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'High Court of Gujarat | Jan 11, 2014',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                    'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability. Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139 N. I. Act, the legal presumption is created only for the cheque so received for the discharge in whole or in part of any debt or other liability.Misuse of cheque is when the person holding.'),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Relevance:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                    '1) The case involves the missing of Rs.1,50,200/- from the cash counter of a bank. The money was handed over by the informant to the bank for the purpose of obtaining bank drafts. The money went missing during the time when the bank\'s peon stepped out for a short time, page 1.\n\n(2) The court held that even though the money was entrusted to the bank and it went missing from the cash counter, it was not proved beyond reasonable doubt that the cash was entrusted to the peon at the instance of the Head Cashier, page 2.\n\n(3) The court also held that the possibility of theft of the money cannot be ruled out. The informant had filed a suit for recovery of the amount from the bank, page 2.'),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Key Considerations:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                    '(1) The case highlights the importance of proving entrustment and dishonest intention in cases involving missing cash.\n\n(2) The case also underscores the need for credible and cogent evidence to establish when the money was really missing.'),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Legal Approach:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                    '(1) In cases involving missing cash, it is crucial to establish the use of deception and violence by the accused.\n\n(2) It is also important to educate the public about such tricks to prevent them from falling victim to such crimes.'),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}

class JudgeStrategy extends StatelessWidget {
  const JudgeStrategy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.purple.shade900,
                    child: Center(
                      child: Text(
                        'Sanjiv Khanna',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    color: Colors.grey.shade100,
                    child: Center(
                      child: Text(
                        'B.R. Gavai',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    color: Colors.grey.shade100,
                    child: Center(
                      child: Text(
                        'Surya Kant',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    color: Colors.grey.shade100,
                    child: Center(
                      child: Text(
                        'D.Y. Chandrachud',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    color: Colors.grey.shade100,
                    child: Center(
                      child: Text(
                        'Aniruddha Bose',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 1850,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.shade400),
              ),
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.ac_unit_outlined,
                        size: 90,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'The Honourable',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Sanjiv Khanna',
                            style: TextStyle(
                                fontSize: 30, color: Colors.purple.shade900),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Sitting Judge of the Supreme Court of India',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 460,
                      ),
                      Icon(Icons.delete),
                    ],
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
                    height: 15,
                  ),
                  Text(
                    'Here are the past judgments of this Judge that are relevant to your case facts',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 18, color: Colors.black),
                      children: [
                        TextSpan(
                          text: 'He has judgments in cases such as the',
                        ),
                        TextSpan(
                          text:
                              'validity of unstamped arbitration agreements, challenges to the abrogation of Article 370',
                          style: TextStyle(color: Colors.purple.shade400),
                        ),
                        TextSpan(
                          text: ', and ',
                        ),
                        TextSpan(
                          text:
                              'issues related to retrospective immunity against arrest.',
                          style: TextStyle(color: Colors.purple.shade400),
                        ),
                        TextSpan(
                          text: '.',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
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
                    height: 15,
                  ),
                  Text(
                    'Specific Legal Strategy for the Case',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '1 Emphasize Nuanced Consideration of Motive',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                        'Given Judge Chandrachud\'s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment.',style: TextStyle(fontSize: 18),),
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Given Judge Chandrachud\'s commitment to considering the nuanced aspects of cases, emphasize that the motive behind the crime should be thoroughly examined. Argue that a comprehensive understanding of the familial dynamics and financial circumstances is crucial for a fair judgment.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '2 Highlight Social and Economic Factors',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Frame the case in a way that draws attention to potential social and economic factors that might have influenced the sister\'s actions. Emphasize any hardships or pressures she may have faced, aligning with Judge Chandrachud\'s known consideration of socio-economic context in judicial decisions.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '3 Invoke Human Rights and Fair Trial Principles',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Incorporate arguments related to human rights, emphasizing the right to a fair trial. Highlight the importance of ensuring that the defendant\'scircumstances are thoroughly considered, aligning with Judge Chandrachud\'s views on protecting individual rights.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '4 Question Intent and Premeditation',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Argue that a careful analysis of the evidence is essential to determine the sister\'s intent and whether the act was premeditated. Emphasize the need for a nuanced understanding of the circumstances leading to the crime, aligning with Judge Chandrachud\'s meticulous approach.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '5 Advocate for a Comprehensive Sentencing Evaluation',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Request a comprehensive evaluation of sentencing, taking into account the complex familial dynamics and potential mitigating factors. Align this request with Judge Chandrachud\'s previous judgments that reflect a consideration of individual circumstances in sentencing.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '6 Explore Possibilities of Rehabilitation',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Emphasize the potential for rehabilitation and reform, advocating for a sentencing approach that aligns with Judge Chandrachud\'s views on thepossibility of redemption. Highlight any factors that suggest the sister can be reintegrated into society positively.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '7 Argue Against a Hasty or Harsh Sentence',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Caution against a hasty or harsh sentencing decision, urging the court to consider the complexity of familial relationships and the potential impact on the sister\'s life. Align this argument with Judge Chandrachud\'s known emphasis on careful deliberation in legal matters.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '8 Refer to Relevant Legal Precedents',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Cite legal precedents that align with Judge Chandrachud\'s views on sentencing and the consideration of individual circumstances. Draw parallels between similar cases where nuanced considerations led to more lenient or rehabilitative sentencing.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '9 Address Mental Health Considerations',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'If applicable, explore the possibility of mental health considerations that might have played a role in the sister\'s actions. Align this argument with Judge Chandrachud\'s views on the importance of mental health in the criminal justice system.',style: TextStyle(fontSize: 18),),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '10 Craft a Humanizing Narrative',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  ListTile(
                    leading: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.brightness_1_rounded,size: 12,),
                      ],
                    ),
                    title: Text(
                      'Craft a narrative that humanizes the sister, portraying her as a complex individual facing challenges rather than solely focusing on the criminal act. Align this narrative with Judge Chandrachud\'s known commitment to understanding the human aspects of legal cases.',style: TextStyle(fontSize: 18),),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
