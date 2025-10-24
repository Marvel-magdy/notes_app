import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24, left: 24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Color(0xffFD99FF),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              "flutter tips",
              style: TextStyle(color: Colors.black, fontSize: 22),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text(
                "build your career",
                style: TextStyle(color: Colors.black, fontSize: 22),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.black, size: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text("24/10/2022", style: TextStyle(color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
