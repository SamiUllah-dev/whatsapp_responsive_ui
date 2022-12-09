import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/constants/colors.dart';
import 'package:whatsapp_clone_flutter/constants/info.dart';
import 'package:whatsapp_clone_flutter/widgets/chat_list.dart';
import 'package:whatsapp_clone_flutter/widgets/contacts_list.dart';
import 'package:whatsapp_clone_flutter/widgets/web_chat_app_bar.dart';
import 'package:whatsapp_clone_flutter/widgets/web_profile_bar.dart';
import 'package:whatsapp_clone_flutter/widgets/web_search_bar.dart';

import '../widgets/web_message_input_field.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(12.0),
      child: Row(
        children: [
          Expanded(
            flex: 40,
            child: Column(
              children: const [
                WebProfileBar(),
                WebSearchBar(),
                Expanded(child: ContactsList()),
              ],
            ),
          ),
          Expanded(
              flex: 100,
              child: Column(
                children: [
                  const WebChatAppBar(),
                  Expanded(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: appBarColor,
                        image: DecorationImage(
                            image: AssetImage(
                              'assets/images/backgroundImage.png',
                            ),
                            fit: BoxFit.cover),
                      ),
                      child: ChatList(),
                    ),
                  ),
                  const WebMessageInputField()
                ],
              ))
        ],
      ),
    ));
  }
}
