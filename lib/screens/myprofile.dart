import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myprofile1/widgits/profileappbar.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ProfileAppBar(text: 'My Profile'),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: const Color.fromRGBO(234, 221, 255, 1),
                    radius: 70,
                    child: Icon(
                      Icons.icecream_outlined,
                      size: 60,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text('Ice cream is very delicious right?'),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 70,
                    backgroundColor: const Color.fromRGBO(234, 221, 255, 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                            Icons.arrow_back_ios_outlined,
                          size: 50,
                        ),
                        Icon(Icons.arrow_forward_ios_outlined,
                          size: 50,
                        )
                      ],
                    )
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text('Programming is not boring if you love it.'),
                ],
              ),
            ),

            Expanded(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 70,
                    backgroundColor: const Color.fromRGBO(234, 221, 255, 1),
                    child: Icon(
                      Icons.water_drop_outlined,
                      size: 60,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text('If you submit code directly copy from chatgpt then mark will 0'),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
