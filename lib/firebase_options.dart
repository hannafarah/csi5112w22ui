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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBRlPNE3mmKoxla5WirZ0Ri4EoFz57rdqw',
    appId: '1:357887268296:web:7a83240aaf7266440bdcfd',
    messagingSenderId: '357887268296',
    projectId: 'csi5112w22-ec2e3',
    authDomain: 'csi5112w22-ec2e3.firebaseapp.com',
    storageBucket: 'csi5112w22-ec2e3.appspot.com',
    measurementId: 'G-J1S37352DE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFgdxdgfWcI2FemQp_y0u1_slfa7z5OVE',
    appId: '1:357887268296:android:80146a858d79677c0bdcfd',
    messagingSenderId: '357887268296',
    projectId: 'csi5112w22-ec2e3',
    storageBucket: 'csi5112w22-ec2e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDn-4C_igQ-jwIgCnI3tciyJ-Gm4H8N6JI',
    appId: '1:357887268296:ios:d14e644f9b62cd080bdcfd',
    messagingSenderId: '357887268296',
    projectId: 'csi5112w22-ec2e3',
    storageBucket: 'csi5112w22-ec2e3.appspot.com',
    iosClientId: '357887268296-evvn1e4t0q8t9cjndors5878nqar8ror.apps.googleusercontent.com',
    iosBundleId: 'com.example.csi5112w22ui',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDn-4C_igQ-jwIgCnI3tciyJ-Gm4H8N6JI',
    appId: '1:357887268296:ios:d14e644f9b62cd080bdcfd',
    messagingSenderId: '357887268296',
    projectId: 'csi5112w22-ec2e3',
    storageBucket: 'csi5112w22-ec2e3.appspot.com',
    iosClientId: '357887268296-evvn1e4t0q8t9cjndors5878nqar8ror.apps.googleusercontent.com',
    iosBundleId: 'com.example.csi5112w22ui',
  );
}