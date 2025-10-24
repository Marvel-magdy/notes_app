import 'package:flutter/material.dart';
import 'package:todo_app/views/widgets/Custom_appbar.dart';
import 'package:todo_app/views/widgets/custom_note_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [SizedBox(height: 50), 
        CustomAppbar(), 
        NoteItem(),
        ],
      ),
    );
  }
}

