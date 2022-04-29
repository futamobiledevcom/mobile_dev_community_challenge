import 'package:flutter/material.dart';
import '../inputs/dropdown.dart';

class PerUnitContainer extends StatelessWidget {
  const PerUnitContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width:160,
        height:65,
        decoration: BoxDecoration(
          color: Color(0xFFE5E5E5),
          borderRadius:BorderRadius.circular(10),
        ),
        child: const  DropdownInput(items: [ 'Per Unit'],));
  }
}
