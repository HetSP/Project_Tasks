import 'package:flutter/material.dart';

class MenuOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250, // Set width of floating window
      child: Column(
        children: [
          Card( // Create a card for each menu option
            color: Colors.grey.shade300, // Set background color to gray
            elevation: 0, // Remove elevation from card
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Make the card square
            ),
            child: ListTile(
              title: Row(
                children: [
                  Expanded(
                    child: Text('Facts', style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Icon(Icons.add),
                  Text("Add New"),// Plus icon
                ],
              ),
            ),
          ),
          Card( // Create a card for each menu option
            color: Colors.grey.shade300, // Set background color to gray
            elevation: 0, // Remove elevation from card
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Make the card square
            ),
            child: ListTile(
              title: Row(
                children: [
                  Expanded(
                    child: Text('Objective', style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  Icon(Icons.edit),// Plus icon
                ],
              ),
            ),
          ),
          Card( // Create a card for each menu option
            color: Colors.grey.shade300, // Set background color to gray
            elevation: 0, // Remove elevation from card
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Make the card square
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5), // Add padding
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    title: Text('Stages',style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(height: 2), // Add space between "Stages" and cards
                  Card(
                    elevation: 0, // Remove elevation from card
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // Make the card square
                    ),
                    child: ListTile(
                      title: Text('Filing of plaints',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey.shade800)),
                    ),
                  ),
                  Card(
                    elevation: 0, // Remove elevation from card
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // Make the card square
                    ),
                    child: ListTile(
                      title: Text('Framing of issues',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey.shade800)),
                    ),
                  ),
                  Card(
                    elevation: 0, // Remove elevation from card
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // Make the card square
                    ),
                    child: ListTile(
                      title: Text('Execution of Decreed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey.shade800)),
                    ),
                  ),
                  SizedBox(height:10),
                ],
              ),
            ),
          ),
          Card( // Create a card for each menu option
            color: Colors.grey.shade300, // Set background color to gray
            elevation: 0, // Remove elevation from card
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Make the card square
            ),
            child: ListTile(
              title: Text('Acts and Sections',style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ),
          Card( // Create a card for each menu option
            color: Colors.grey.shade300, // Set background color to gray
            elevation: 0, // Remove elevation from card
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Make the card square
            ),
            child: ListTile(
              title: Text('Relevancy by Bharat Law',style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ),
          Card( // Create a card for each menu option
            color: Colors.grey.shade300, // Set background color to gray
            elevation: 0, // Remove elevation from card
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Make the card square
            ),
            child: ListTile(
              title: Text('Legal Strategy',style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ),
        ],
      ),
    );
  }
}
