import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class CameraArgs {
  CameraArgs({
    required this.camera,
  });

  CameraDescription camera;
}

goToTakePictureScreen(BuildContext context, CameraArgs args) {
  Navigator.pushNamed(context, "/take_picture", arguments: args);
}