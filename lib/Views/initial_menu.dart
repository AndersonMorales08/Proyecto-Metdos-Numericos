import 'package:calculus_media/Controllers/initial_menu_controller.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class InitialMenu extends StatelessWidget {
  const InitialMenu({
    super.key
  });

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            final cameras = await availableCameras();
            final firstCamera = cameras.first;

            goToTakePictureScreen(context, CameraArgs(camera: firstCamera));
            // print("------------------------------------------- Estas son las cámaras: $firstCamera");
          },
          child: const Text("Take picture"),
        ),
      ),
    );
  }
}