import 'package:flutter/material.dart';


class ListedContainer extends StatelessWidget {
  final IconData iconData;
  final String title;
  final int index;
  final String name;
  final String email;

  const ListedContainer(
      {super.key,
      required this.iconData,
      required this.title,
      required this.index,
      required this.name,
      required this.email});

  @override
  Widget build(BuildContext context) {
    
    return ListTile(
      leading: Icon(iconData),
      title: Text(
        title,
        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
      trailing: IconButton(
        onPressed: () {
         
        },
        icon: const Icon(
          Icons.arrow_forward_ios_outlined,
          size: 30,
        ),
      ),
    );
  }
}
