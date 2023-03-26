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
    apiKey: 'AIzaSyCDAq9vhFy7N2l4_sLc7gGv-OKCbzlZp0E',
    appId: '1:352350908409:web:cfb92f270e95f81c2fd728',
    messagingSenderId: '352350908409',
    projectId: 'spotondb-90ace',
    authDomain: 'spotondb-90ace.firebaseapp.com',
    storageBucket: 'spotondb-90ace.appspot.com',
    measurementId: 'G-G1MQBW21PE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDcOtCGlLiogvAGC_W7E2NXJW9pw_YxmtQ',
    appId: '1:352350908409:android:07c159e23e6afd382fd728',
    messagingSenderId: '352350908409',
    projectId: 'spotondb-90ace',
    storageBucket: 'spotondb-90ace.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC5F7sE-RIJVLyN0VXSRk4TeYJ3GkG6xgU',
    appId: '1:352350908409:ios:65b38b35e5f565272fd728',
    messagingSenderId: '352350908409',
    projectId: 'spotondb-90ace',
    storageBucket: 'spotondb-90ace.appspot.com',
    iosClientId: '352350908409-qm3dgdeefbvl9mh1sl80tsmgafr7i0n0.apps.googleusercontent.com',
    iosBundleId: 'com.example.spoton',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC5F7sE-RIJVLyN0VXSRk4TeYJ3GkG6xgU',
    appId: '1:352350908409:ios:65b38b35e5f565272fd728',
    messagingSenderId: '352350908409',
    projectId: 'spotondb-90ace',
    storageBucket: 'spotondb-90ace.appspot.com',
    iosClientId: '352350908409-qm3dgdeefbvl9mh1sl80tsmgafr7i0n0.apps.googleusercontent.com',
    iosBundleId: 'com.example.spoton',
  );
}
