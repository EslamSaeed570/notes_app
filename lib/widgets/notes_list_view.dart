
import 'package:flutter/material.dart';
import 'package:notesapp/widgets/notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) => const NoteItem());
  }
}
