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
    apiKey: 'AIzaSyCLnLSP2FoEMb_mZ1cZcT3jsDlcLJWOhQU',
    appId: '1:1097430295429:web:3e1bf9bc02c1fa16509aec',
    messagingSenderId: '1097430295429',
    projectId: 'smart-home-182cd',
    authDomain: 'smart-home-182cd.firebaseapp.com',
    storageBucket: 'smart-home-182cd.appspot.com',
    measurementId: 'G-14WNBRSXZ4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbp8_sh9d3GH6Nu-xtlaU6Pr0JJhjJqi8',
    appId: '1:1097430295429:android:25ec24f493a6266c509aec',
    messagingSenderId: '1097430295429',
    projectId: 'smart-home-182cd',
    storageBucket: 'smart-home-182cd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsUqnGsBWGoFjL4gPCOGHjZLFVBdAM7JI',
    appId: '1:1097430295429:ios:bdf5acc65c8e2dc8509aec',
    messagingSenderId: '1097430295429',
    projectId: 'smart-home-182cd',
    storageBucket: 'smart-home-182cd.appspot.com',
    iosBundleId: 'com.example.smartHome',
  );
}
