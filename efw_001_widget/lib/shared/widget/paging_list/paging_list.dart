// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class PagingListView extends StatefulWidget {
  final List<Widget> children;
  const PagingListView({
    Key? key,
    required this.children,
  }) : super(key: key);

  @override
  State<PagingListView> createState() => _PagingListViewState();
}

class _PagingListViewState extends State<PagingListView> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  if (index == 0) return;
                  index--;
                  setState(() {});
                },
                child: const Icon(
                  Icons.arrow_left,
                  size: 32.0,
                ),
              ),
              Text("Page: ${index + 1}/${widget.children.length}"),
              InkWell(
                onTap: () {
                  if (index >= widget.children.length - 1) return;
                  index++;
                  setState(() {});
                },
                child: const Icon(
                  Icons.arrow_right,
                  size: 32.0,
                ),
              ),
            ],
          ),
          if (widget.children.isNotEmpty)
            Expanded(
              child: widget.children[index],
            ),
        ],
      ),
    );
  }
}
