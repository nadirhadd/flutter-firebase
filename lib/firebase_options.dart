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
    apiKey: 'AIzaSyAzQJmS0HyG8SoKup2is4Qaf-AepUode48',
    appId: '1:77549427548:web:8f2c88e4b8501dab8fff99',
    messagingSenderId: '77549427548',
    projectId: 'abpweek11',
    authDomain: 'abpweek11.firebaseapp.com',
    storageBucket: 'abpweek11.appspot.com',
    measurementId: 'G-3V9SXW9FG1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAFUV0BzEX0XzM3h-TrpCosTC-1GHAQZhw',
    appId: '1:77549427548:android:73f4495bbe66801a8fff99',
    messagingSenderId: '77549427548',
    projectId: 'abpweek11',
    storageBucket: 'abpweek11.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzzZD68T_uIV4UfduoCKmdtX5bRFYCF2g',
    appId: '1:77549427548:ios:4e4c3304fc491f138fff99',
    messagingSenderId: '77549427548',
    projectId: 'abpweek11',
    storageBucket: 'abpweek11.appspot.com',
    iosBundleId: 'com.example.abpweek11',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzzZD68T_uIV4UfduoCKmdtX5bRFYCF2g',
    appId: '1:77549427548:ios:4e4c3304fc491f138fff99',
    messagingSenderId: '77549427548',
    projectId: 'abpweek11',
    storageBucket: 'abpweek11.appspot.com',
    iosBundleId: 'com.example.abpweek11',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAzQJmS0HyG8SoKup2is4Qaf-AepUode48',
    appId: '1:77549427548:web:3cd027ed081ae5fe8fff99',
    messagingSenderId: '77549427548',
    projectId: 'abpweek11',
    authDomain: 'abpweek11.firebaseapp.com',
    storageBucket: 'abpweek11.appspot.com',
    measurementId: 'G-K0LFYCEEG6',
  );
}