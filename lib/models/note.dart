import 'package:cloud_firestore/cloud_firestore.dart';

class Note {
  late String id;
  late String title;
  String? description;
  late String color;
  late DateTime date;

  Note.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    color = json['color'];
    Timestamp tempDate = json['date'];
    date = DateTime.fromMillisecondsSinceEpoch(tempDate.seconds * 1000);
  }
}
