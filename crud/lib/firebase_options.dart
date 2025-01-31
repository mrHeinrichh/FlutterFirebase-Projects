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
    apiKey: 'AIzaSyATamTGugIj-mrPUtHii124Ydq7HkAqD9o',
    appId: '1:1008914839946:web:5ad3124545dc18bd8df073',
    messagingSenderId: '1008914839946',
    projectId: 'crud-f0a3b',
    authDomain: 'crud-f0a3b.firebaseapp.com',
    storageBucket: 'crud-f0a3b.firebasestorage.app',
    measurementId: 'G-L6HFK3K7YC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDcFiEtfREzPIwr3VRLwyAK0dLpBAiIWYA',
    appId: '1:1008914839946:android:cae374796874a12c8df073',
    messagingSenderId: '1008914839946',
    projectId: 'crud-f0a3b',
    storageBucket: 'crud-f0a3b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBiNzmycxRo8UtIiZC1Jkig6-LllhMPNg0',
    appId: '1:1008914839946:ios:5d19aaeecdd158ec8df073',
    messagingSenderId: '1008914839946',
    projectId: 'crud-f0a3b',
    storageBucket: 'crud-f0a3b.firebasestorage.app',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBiNzmycxRo8UtIiZC1Jkig6-LllhMPNg0',
    appId: '1:1008914839946:ios:5d19aaeecdd158ec8df073',
    messagingSenderId: '1008914839946',
    projectId: 'crud-f0a3b',
    storageBucket: 'crud-f0a3b.firebasestorage.app',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyATamTGugIj-mrPUtHii124Ydq7HkAqD9o',
    appId: '1:1008914839946:web:3ce8529a27c2fcef8df073',
    messagingSenderId: '1008914839946',
    projectId: 'crud-f0a3b',
    authDomain: 'crud-f0a3b.firebaseapp.com',
    storageBucket: 'crud-f0a3b.firebasestorage.app',
    measurementId: 'G-F6QXQQ1XTQ',
  );
}
