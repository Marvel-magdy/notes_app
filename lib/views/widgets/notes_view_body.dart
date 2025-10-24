import 'package:flutter/material.dart';
import 'package:todo_app/views/widgets/Custom_appbar.dart';
import 'package:todo_app/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppbar(),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
