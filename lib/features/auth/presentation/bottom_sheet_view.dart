import 'package:flutter/material.dart';

class BottomSheetView extends StatelessWidget {
  const BottomSheetView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(
          thickness: 1.5,
          height: 2,
          color: Colors.grey,
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Register',
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
            Text(
              'Disclamer',
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
            Text(
              'Privacy',
              style: TextStyle(color: Colors.grey, fontSize: 16),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
