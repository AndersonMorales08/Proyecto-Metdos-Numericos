import 'package:calculus_media/Controllers/initial_menu_controller.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class InitialMenu extends StatelessWidget {
  const InitialMenu({
    super.key
  });

  obtainCameras() async {
    final cameras = await availableCameras();
    return cameras;
  }

  @override
  Widget build(BuildContext context) {
    final firstCamera = obtainCameras();

    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // goToTakePictureScreen(context, CameraArgs(camera: firstCamera));
            print("------------------------------------------- Estas son las cámaras: $firstCamera");
          },
          child: const Text("Take picture"),
        ),
      ),
    );
  }
}