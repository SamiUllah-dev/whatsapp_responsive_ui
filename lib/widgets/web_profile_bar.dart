import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/constants/colors.dart';
import 'package:whatsapp_clone_flutter/constants/info.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: appBarColor,
      contentPadding: EdgeInsets.symmetric(
        horizontal: 14,
        vertical: 6,
      ),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(info[2]['profilePic']!),
      ),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.circle_outlined,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
