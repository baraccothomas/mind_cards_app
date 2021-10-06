import 'dart:html';

import 'package:flutter/material.dart';
import 'package:mind_cards_app/models/course.dart';

class CoursesScreen extends StatelessWidget {
  const CoursesScreen({Key? key, required this.courses}) : super(key: key);

  final List<Course> courses;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Courses'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return ListTile(
            leading: const Icon(Icons.folder),
            title: Text(courses[index].title),
          );
        },
        itemCount: courses.length,
      ),
    );
  }
}
