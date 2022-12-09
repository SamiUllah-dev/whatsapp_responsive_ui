import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/constants/colors.dart';

class WebMessageInputField extends StatelessWidget {
  const WebMessageInputField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: appBarColor,
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.emoji_emotions_outlined,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.attachment_outlined,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            width: 06,
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                  isDense: true,
                  contentPadding: const EdgeInsets.all(14),
                  fillColor: Color.fromRGBO(55, 71, 79, 1),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                    borderSide:
                        const BorderSide(width: 0, style: BorderStyle.none),
                  ),
                  hintText: 'Enter a message'),
            ),
          ),
          const SizedBox(width: 06),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.mic,
              color: Colors.grey,
            ),
          )
        ],
      ),
    );
  }
}
