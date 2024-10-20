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
    apiKey: 'AIzaSyBqNtjAnaP7C1IjPB9ZjYBo08eLZFXAjAM',
    appId: '1:710001766854:web:d813e1e57daea20225c2c7',
    messagingSenderId: '710001766854',
    projectId: 'arkom-project',
    authDomain: 'arkom-project.firebaseapp.com',
    storageBucket: 'arkom-project.appspot.com',
    measurementId: 'G-VW8YVHYF36',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyANwCYJmISpQSGtAxN9s2pncujkmC4qkKE',
    appId: '1:710001766854:android:bf1bb48c63c1460425c2c7',
    messagingSenderId: '710001766854',
    projectId: 'arkom-project',
    storageBucket: 'arkom-project.appspot.com',
  );
}
