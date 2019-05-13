import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(this.name, this.message, this.time, this.avatarUrl);
}

List<ChatModel> dummyData = [
  ChatModel("Anurag", "Nhi sir ..hume dard hua ", "7:45", "https://www.petmd.com/sites/default/files/Acute-Dog-Diarrhea-47066074.jpg"),
  ChatModel("Anurag", "Nhi sir ..hume dard hua ", "7:45", "https://www.petmd.com/sites/default/files/Acute-Dog-Diarrhea-47066074.jpg"),
  ChatModel("Anurag", "Nhi sir ..hume dard hua ", "7:45", "https://www.petmd.com/sites/default/files/Acute-Dog-Diarrhea-47066074.jpg"),
  ChatModel("Anurag", "Nhi sir ..hume dard hua ", "7:45", "https://www.petmd.com/sites/default/files/Acute-Dog-Diarrhea-47066074.jpg"),
  ChatModel("Anurag", "Nhi sir ..hume dard hua ", "7:45", "https://www.petmd.com/sites/default/files/Acute-Dog-Diarrhea-47066074.jpg"),
  ChatModel("Anurag", "Nhi sir ..hume dard hua ", "7:45", "https://www.petmd.com/sites/default/files/Acute-Dog-Diarrhea-47066074.jpg")
];