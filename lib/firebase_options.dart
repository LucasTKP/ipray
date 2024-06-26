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
    apiKey: 'AIzaSyBpJFnVGIMIyOH0RAbB89V2hCP_M24OpOY',
    appId: '1:194906957335:web:6df0723e06389370785e52',
    messagingSenderId: '194906957335',
    projectId: 'ipray-c9f90',
    authDomain: 'ipray-c9f90.firebaseapp.com',
    storageBucket: 'ipray-c9f90.appspot.com',
    measurementId: 'G-X0RXMPLKVG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA8LWp23v5KJyxKXJdIupvJS8vB7nvel_I',
    appId: '1:194906957335:android:f2d23a31a152025b785e52',
    messagingSenderId: '194906957335',
    projectId: 'ipray-c9f90',
    storageBucket: 'ipray-c9f90.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5lhe3HRN-SNfrZfkAD6Idm1UoIGVV52Y',
    appId: '1:194906957335:ios:88f4baf7bdbde8a2785e52',
    messagingSenderId: '194906957335',
    projectId: 'ipray-c9f90',
    storageBucket: 'ipray-c9f90.appspot.com',
    androidClientId: '194906957335-87tndsjfjni509096o3ve2padiji5vfo.apps.googleusercontent.com',
    iosClientId: '194906957335-nq6jssu6elfl333jtgt4stfqd5548751.apps.googleusercontent.com',
    iosBundleId: 'com.example.ipray',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5lhe3HRN-SNfrZfkAD6Idm1UoIGVV52Y',
    appId: '1:194906957335:ios:b2ef6d8fb6ad047a785e52',
    messagingSenderId: '194906957335',
    projectId: 'ipray-c9f90',
    storageBucket: 'ipray-c9f90.appspot.com',
    androidClientId: '194906957335-jocmoeoa742skk95og0jmugvk2r9f31s.apps.googleusercontent.com',
    iosClientId: '194906957335-ugddk6u2mumi62am5ojor3effu788a36.apps.googleusercontent.com',
    iosBundleId: 'com.example.ipray.RunnerTests',
  );
}