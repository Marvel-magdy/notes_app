import 'package:flutter/material.dart';
import 'package:todo_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      floatingActionButton:FloatingActionButton(
        onPressed:(){},
        backgroundColor: Color(0xff252525),
        child: const Icon(Icons.add)),
      body:  const NotesViewBody(),
    );
  }
}

