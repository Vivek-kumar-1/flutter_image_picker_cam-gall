// import 'dart:io';
// import 'package:image_picker/image_picker.dart';
// import 'package:flutter/material.dart';

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   File? _image;

//   Future _imgFromGallery() async {
//     final image = await ImagePicker().pickImage(source: ImageSource.gallery);

//     setState(() {
//       _image = image as File;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: _image == null
//             ? Text('Image pick by gallery or camera')
//             : Image.file(_image!),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _imgFromGallery,
//         tooltip: 'Increment',
//         child: const Icon(Icons.photo_library),
//       ),
//     );
//   }
// }
