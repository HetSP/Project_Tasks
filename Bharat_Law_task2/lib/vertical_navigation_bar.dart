import 'package:flutter/material.dart';
import 'nav_item.dart';

class VerticalNavigationBar extends StatefulWidget {
  @override
  _VerticalNavigationBarState createState() => _VerticalNavigationBarState();
}

class _VerticalNavigationBarState extends State<VerticalNavigationBar> {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.indigo.shade900,
      width: 75,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          NavItem(
            icon: Icons.ac_unit_outlined,
            title: 'Logo',
            isSelected: false, // Set isSelected based on selectedIndex
          ),
          SizedBox(height: 250),
          NavItem(
            icon: Icons.notifications,
            title: 'Alerts',
            isSelected: false, // Set isSelected based on selectedIndex
          ),
          SizedBox(
            height: 15,
          ),
          NavItem(
            icon: Icons.search,
            title: 'Search',
            isSelected: true,
          ),
          SizedBox(height: 15), // Increased space between options
          NavItem(
            icon: Icons.book,
            title: 'Research\n   Book',
            isSelected: false,
          ),
          SizedBox(height: 15), // Increased space between options
          NavItem(
            icon: Icons.account_circle,
            title: 'Profile',
            isSelected: false,
          ),
          SizedBox(height: 360,),
          NavItem(
            icon: Icons.exit_to_app,
            title: 'Logout',
            isSelected: false,
          ),
        ],
      ),
    );
  }
}