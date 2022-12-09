import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/constants/colors.dart';
import 'package:whatsapp_clone_flutter/constants/info.dart';

class WebChatAppBar extends StatelessWidget {
  const WebChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(6),
      tileColor: appBarColor,
      leading: CircleAvatar(
        backgroundImage: NetworkImage(info[5]['profilePic']!),
      ),
      title: Text(
        info[5]['name']!,
        style: const TextStyle(
          color: Colors.grey,
        ),
      ),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
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
