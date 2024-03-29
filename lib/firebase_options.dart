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
    apiKey: 'AIzaSyDhEn0WIzedGov1nZfdComTTIDcP8hiqSo',
    appId: '1:939847147860:web:baf385fa629571c33668c1',
    messagingSenderId: '939847147860',
    projectId: 'sahyogi-40fa3',
    authDomain: 'sahyogi-40fa3.firebaseapp.com',
    storageBucket: 'sahyogi-40fa3.appspot.com',
    measurementId: 'G-5Z1S1Z355Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA09RMhmcOnTbPEfSRitkivYJdAOEcRhf0',
    appId: '1:939847147860:android:9cfddecb993ecfe93668c1',
    messagingSenderId: '939847147860',
    projectId: 'sahyogi-40fa3',
    storageBucket: 'sahyogi-40fa3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBVF4tgf7Bxhg15N_zOE-jOll_YGuw8BrQ',
    appId: '1:939847147860:ios:d7c80c6dfd9d3bc93668c1',
    messagingSenderId: '939847147860',
    projectId: 'sahyogi-40fa3',
    storageBucket: 'sahyogi-40fa3.appspot.com',
    iosBundleId: 'com.example.sahyogii',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBVF4tgf7Bxhg15N_zOE-jOll_YGuw8BrQ',
    appId: '1:939847147860:ios:e98c0f1985e017153668c1',
    messagingSenderId: '939847147860',
    projectId: 'sahyogi-40fa3',
    storageBucket: 'sahyogi-40fa3.appspot.com',
    iosBundleId: 'com.example.sahyogii.RunnerTests',
  );
}