import 'package:flutter/material.dart';

class NavList extends StatefulWidget {
  const NavList({super.key});

  @override
  State<NavList> createState() => _NavListState();
}

class _NavListState extends State<NavList> {
  final categories = [
    {
      'heading': 'Academic info',
      'sub': [
        'Academic Document Status',
        'Pre Registration',
        'Send to HOD',
        'Pre Reg. Subj.',
        'Hostel Choice Status',
        'My Attendance',
        'Subject Regtd.',
        'Subject Regtd. Details,'
      ]
    },
    {
      'heading': 'SRS',
      'sub': [
        'New SRS Entry',
        'View sent SRS',
      ]
    },
    {
      'heading': 'Personal Info',
      'sub': [
        'Personal Detail',
        'Edit Info.',
      ]
    },
    {
      'heading': 'Exam Info.',
      'sub': [
        'Exam Marks',
        'Exam Grades',
        'View SGPA/CGPA',
      ]
    },
    {
      'heading': 'Fee Detail',
      'sub': [
        'Reg. Fee Info',
        'Fee Pay Confirmation',
        'Fee Receipt',
        'Pay Fee on-line',
        'On-line fee paid history',
        'HDFC Order Status tracker',
      ]
    }
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400.0,
      child: ListView.builder(
        itemCount: categories.length,
        itemBuilder: (context, i) {
          return ExpansionTile(
            title: Text(categories[i]['heading'] as String),
            children: (categories[i]['sub'] as List<String>)
                .map(
                  (e) => ListTile(
                    title: Text(e),
                  ),
                )
                .toList(),
          );
        },
      ),
    );
  }
}
