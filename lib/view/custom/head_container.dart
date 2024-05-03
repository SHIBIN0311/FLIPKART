import 'package:flutter/material.dart';

class HeadContainer extends StatelessWidget {
  final String userName;
  final String emailId;

  const HeadContainer(
      {super.key, required this.emailId, required this.userName});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListTile(
        leading: const CircleAvatar(
          radius: 30,
          foregroundImage: NetworkImage(
              'https://cdn3.iconfinder.com/data/icons/flat-classy-users-1/256/Male_SkinTone2_HairStyle2-512.png'),
        ),
        title: Text(
          userName,
          style: const TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, letterSpacing: 0.5),
        ),
        subtitle: Text(emailId),
        trailing: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.mode_edit_outline,
              color: Colors.green,
            )),
      ),
    );
  }
}
