import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'fractionallySizedBox',
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(
          height: 20,
        ),
        Text(
          'In the above configuration, the package is setup to replace the existing launcher icons in both the Android and iOS project with the icon located in the image path specified above and given the name "launcher_icon" in the Android project and "Example-Icon" in the iOS project.',
          style: TextStyle(fontSize: 14, color: Colors.black, inherit: false),
        ),
        Text(
          'In the above configuration, the package is setup to replace the existing launcher icons in both the Android and iOS project with the icon located in the image path specified above and given the name "launcher_icon" in the Android project and "Example-Icon" in the iOS project.',
          style: TextStyle(fontSize: 14, color: Colors.black, inherit: false),
        ),
        Flexible(
            child: FractionallySizedBox(
          heightFactor: 0.1,
        )),
        Text(
          'In the above configuration, the package is setup to replace the existing launcher icons in both the Android and iOS project with the icon located in the image path specified above and given the name "launcher_icon" in the Android project and "Example-Icon" in the iOS project.',
          style: TextStyle(fontSize: 14, color: Colors.black, inherit: false),
        ),
        Flexible(
            child: FractionallySizedBox(
          heightFactor: 0.2,
          widthFactor: 0.5,
          child: Placeholder(),
        ))
      ],
    );
  }
}
