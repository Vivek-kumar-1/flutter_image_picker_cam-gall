// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   File? _image;

//   _imgFromCamera() async {
//     final image = await ImagePicker()
//         .pickImage(source: ImageSource.camera, imageQuality: 50);

//     setState(() {
//       _image = image as File?;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(widget.title),
//         ),
//         body: Center(
//           child: _image == null
//               ? Text(
//                   'Image pick by gallery or camera',
//                 )
//               : Image.file(_image!),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: _imgFromCamera,
//           tooltip: 'Increment',
//           child: const Icon(Icons.camera_alt),
//         ));
//   }
// }
