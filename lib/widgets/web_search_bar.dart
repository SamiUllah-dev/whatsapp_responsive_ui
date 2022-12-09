import 'package:flutter/material.dart';
import 'package:whatsapp_clone_flutter/constants/colors.dart';

class WebSearchBar extends StatelessWidget {
  const WebSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
      color: backgroundColor,
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                isDense: true,
                contentPadding: EdgeInsets.zero,
                filled: true,
                fillColor: appBarColor,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(08),
                    borderSide:
                        const BorderSide(width: 0, style: BorderStyle.none)),
                hintText: 'Search or start new chat',
                hintStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w100),
                prefixIcon: const Padding(
                  padding: EdgeInsets.only(right: 30, left: 10),
                  child: Icon(
                    Icons.search,
                  ),
                ),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.sort_sharp,
              color: Colors.grey,
            ),
          )
        ],
      ),
    );
  }
}
