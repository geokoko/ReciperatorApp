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
    apiKey: 'AIzaSyC-ZCPhKhWlmhm11qgHedQsEozfqLRkq_4',
    appId: '1:319053524390:web:e01877a78d5e3925c43367',
    messagingSenderId: '319053524390',
    projectId: 'ntua-gui-apptest',
    authDomain: 'ntua-gui-apptest.firebaseapp.com',
    storageBucket: 'ntua-gui-apptest.appspot.com',
    measurementId: 'G-ZKW430RGJC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBN99ylGb5P1FJtXojLJ_lRmHleq-1UTm4',
    appId: '1:319053524390:android:19e0acb6e205b4b6c43367',
    messagingSenderId: '319053524390',
    projectId: 'ntua-gui-apptest',
    storageBucket: 'ntua-gui-apptest.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCMimr9PYwtTLtC-x5cIGImVHq29FQmeNU',
    appId: '1:319053524390:ios:223b51f7cac559edc43367',
    messagingSenderId: '319053524390',
    projectId: 'ntua-gui-apptest',
    storageBucket: 'ntua-gui-apptest.appspot.com',
    iosBundleId: 'com.example.appTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCMimr9PYwtTLtC-x5cIGImVHq29FQmeNU',
    appId: '1:319053524390:ios:8b87842151a76bdac43367',
    messagingSenderId: '319053524390',
    projectId: 'ntua-gui-apptest',
    storageBucket: 'ntua-gui-apptest.appspot.com',
    iosBundleId: 'com.example.appTest.RunnerTests',
  );
}