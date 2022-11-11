import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.onPressed});
  final Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      
      width: double.infinity,
      child: ElevatedButton(
        style: const ButtonStyle(),
        onPressed: onPressed,
        child: const Text("login"),
      ),
    );
  }
}
