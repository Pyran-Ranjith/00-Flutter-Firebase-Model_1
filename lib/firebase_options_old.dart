// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBs-1Ba-F-58cOckE0-NFKhZSzftcTdZyA',
    appId: '1:999200669278:web:cc889da412d6752d213ecf',
    messagingSenderId: '999200669278',
    projectId: 'a-chatapptute',
    authDomain: 'a-chatapptute.firebaseapp.com',
    storageBucket: 'a-chatapptute.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBujiH0Hgow-pMSGVR-Ze3qLHDRgZr9Qjc',
    appId: '1:999200669278:android:07523dfb0a70f584213ecf',
    messagingSenderId: '999200669278',
    projectId: 'a-chatapptute',
    storageBucket: 'a-chatapptute.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8oYkrVr7Kun2nxr2RpoHSh-cMazC3sVg',
    appId: '1:999200669278:ios:430acce6de911ec1213ecf',
    messagingSenderId: '999200669278',
    projectId: 'a-chatapptute',
    storageBucket: 'a-chatapptute.appspot.com',
    iosBundleId: 'com.example.flutter_firebase_modal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8oYkrVr7Kun2nxr2RpoHSh-cMazC3sVg',
    appId: '1:999200669278:ios:430acce6de911ec1213ecf',
    messagingSenderId: '999200669278',
    projectId: 'a-chatapptute',
    storageBucket: 'a-chatapptute.appspot.com',
    iosBundleId: 'com.example.flutter_firebase_modal',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBs-1Ba-F-58cOckE0-NFKhZSzftcTdZyA',
    appId: '1:999200669278:web:55cf46cf5a37c837213ecf',
    messagingSenderId: '999200669278',
    projectId: 'a-chatapptute',
    authDomain: 'a-chatapptute.firebaseapp.com',
    storageBucket: 'a-chatapptute.appspot.com',
  );
}
