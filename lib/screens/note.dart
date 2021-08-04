import 'package:flutter/material.dart';
import 'package:xasus_qore/models/note.dart';

class NoteScreen extends StatefulWidget {
  const NoteScreen({Key? key, required this.note}) : super(key: key);

  final Note note;

  @override
  _NoteScreenState createState() => _NoteScreenState();
}

class _NoteScreenState extends State<NoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.note.title),
        centerTitle: true,
      ),
      body: Text(widget.note.description ?? ''),
    );
  }
}
