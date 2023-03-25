import 'package:flutter/material.dart';
import '../helpers/sprite_list.dart';

class Select extends StatefulWidget {
  final ValueChanged<String>? onChanged;

  const Select({Key? key, this.onChanged}) : super(key: key);

  @override
  SelectState createState() => SelectState();
}

class SelectState extends State<Select> {
  var selectedValue = spriteNameList.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: selectedValue,
      items: spriteNameList.map((String list) =>
          DropdownMenuItem(
              value: list,
              child: Text(
                list,
                // style: const TextStyle(color: Colors.white),
              )
          )).toList(),
      onChanged: (String? value) {
        widget.onChanged!(value!);
        setState(() {
          selectedValue = value!;
        });
      },
      selectedItemBuilder: (BuildContext context) {
        return spriteNameList.map((String value) {
          return Align(
            alignment: Alignment.centerLeft,
            child: Text(
              selectedValue,
              style: const TextStyle(color: Colors.white),
            ),
          );
        }).toList();
      },
    );
  }
}
