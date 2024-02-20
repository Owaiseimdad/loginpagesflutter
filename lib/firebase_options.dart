// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyAUsn4Z7JhS4XRHeHruE2xRVDXh_I_qMq0',
    appId: '1:462396180516:web:eb9310451aec3d708ef0b1',
    messagingSenderId: '462396180516',
    projectId: 'authtutorial-7e711',
    authDomain: 'authtutorial-7e711.firebaseapp.com',
    storageBucket: 'authtutorial-7e711.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZ5b28cxZOptQSlGTBz28uXE7bgez2QmM',
    appId: '1:462396180516:android:774104824cfea2cc8ef0b1',
    messagingSenderId: '462396180516',
    projectId: 'authtutorial-7e711',
    storageBucket: 'authtutorial-7e711.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD59Gt0GyzyrlWjE0HL88rJ25OwcqSxRWc',
    appId: '1:462396180516:ios:8f115598846956db8ef0b1',
    messagingSenderId: '462396180516',
    projectId: 'authtutorial-7e711',
    storageBucket: 'authtutorial-7e711.appspot.com',
    iosBundleId: 'com.example.loginPage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD59Gt0GyzyrlWjE0HL88rJ25OwcqSxRWc',
    appId: '1:462396180516:ios:03897507bec74bb28ef0b1',
    messagingSenderId: '462396180516',
    projectId: 'authtutorial-7e711',
    storageBucket: 'authtutorial-7e711.appspot.com',
    iosBundleId: 'com.example.loginPage.RunnerTests',
  );
}