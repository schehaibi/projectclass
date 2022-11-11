import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String? title;

  const CustomTextField({super.key, this.title, this.onChanged});
  final Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      style: const TextStyle(fontSize: 20),
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,
        label: Text(title ?? ""),
        hintText: "Enter your $title",
        hintStyle: const TextStyle(
          fontSize: 20,
        ),
        //focusColor: Colors.red,
      ),
    );
  }
}
