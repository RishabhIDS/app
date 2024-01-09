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
    apiKey: 'AIzaSyCsbl5IQQWDou62KOAg73WH7O7EVAeYhms',
    appId: '1:470237651299:web:967caf08f4887bb6657356',
    messagingSenderId: '470237651299',
    projectId: 'idsnoti-2ec9f',
    authDomain: 'idsnoti-2ec9f.firebaseapp.com',
    storageBucket: 'idsnoti-2ec9f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmYvDKLKsN-sNSwi9fTPkx5ZTDOKutHrI',
    appId: '1:470237651299:android:625853ef2f19acdf657356',
    messagingSenderId: '470237651299',
    projectId: 'idsnoti-2ec9f',
    storageBucket: 'idsnoti-2ec9f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDGeCsjSqgTKdubXHWlJYylUiw37Fz0TFI',
    appId: '1:470237651299:ios:14c71553a7eff198657356',
    messagingSenderId: '470237651299',
    projectId: 'idsnoti-2ec9f',
    storageBucket: 'idsnoti-2ec9f.appspot.com',
    iosBundleId: 'com.example.idsHome',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDGeCsjSqgTKdubXHWlJYylUiw37Fz0TFI',
    appId: '1:470237651299:ios:2f5d4200a40b753f657356',
    messagingSenderId: '470237651299',
    projectId: 'idsnoti-2ec9f',
    storageBucket: 'idsnoti-2ec9f.appspot.com',
    iosBundleId: 'com.example.idsHome.RunnerTests',
  );
}
