import 'package:flutter/material.dart';
import 'package:quick_mart/Widgets/text_field_container.dart';


class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    required Key key,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: Colors.deepPurple,
        decoration: InputDecoration(
          hintText: "Password",
          icon: Icon(
            Icons.lock,
            color: Colors.deepPurple,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: Colors.deepPurple,
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
