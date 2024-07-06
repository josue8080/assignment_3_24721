// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
//import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
/*import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;*/

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCT5FrPF3kXtnY-AIQJOcsqyt91gvP8lMo',
    appId: '1:911890414004:web:b814f6fc6b8e4c82a19ae1',
    messagingSenderId: '911890414004',
    projectId: 'authtutorial-6ed8e',
    authDomain: 'authtutorial-6ed8e.firebaseapp.com',
    storageBucket: 'authtutorial-6ed8e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJ9Lkcmg-iV2bk-I2nIP7jpINQRXheQLA',
    appId: '1:911890414004:android:e4f4a01d6626f01da19ae1',
    messagingSenderId: '911890414004',
    projectId: 'authtutorial-6ed8e',
    storageBucket: 'authtutorial-6ed8e.appspot.com',
  );
}