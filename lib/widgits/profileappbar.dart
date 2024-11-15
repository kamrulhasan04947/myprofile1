import 'package:flutter/material.dart';

class ProfileAppBar extends StatelessWidget implements PreferredSizeWidget  {
  final String text;
  const ProfileAppBar({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromRGBO(255, 193, 7, 1),
      title: Text(text),
      titleSpacing: 10,
      actions: [
        IconButton(onPressed: (){}, icon: const Icon(Icons.add)),
        IconButton(onPressed: (){}, icon: const Icon(Icons.settings)),
        IconButton(onPressed: (){}, icon: const Icon(Icons.call)),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
