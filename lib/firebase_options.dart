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
    apiKey: 'AIzaSyAd4IKYPbwLrmNRVNlen2yQ1Fv3me1UIrI',
    appId: '1:261207382768:web:4e63e305561e2439e38035',
    messagingSenderId: '261207382768',
    projectId: 'spotifyclone-baaaa',
    authDomain: 'spotifyclone-baaaa.firebaseapp.com',
    storageBucket: 'spotifyclone-baaaa.appspot.com',
    measurementId: 'G-2PZ8J3VW19',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDpp4aAMSIMNt9X2q7Lga2CfCsoi6Nr3FU',
    appId: '1:261207382768:android:9e7d8fb590b45c44e38035',
    messagingSenderId: '261207382768',
    projectId: 'spotifyclone-baaaa',
    storageBucket: 'spotifyclone-baaaa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAA6qsXmP5wM8iNofY4HzwdzdC0nTJLfO8',
    appId: '1:261207382768:ios:3f66e2b0234b2639e38035',
    messagingSenderId: '261207382768',
    projectId: 'spotifyclone-baaaa',
    storageBucket: 'spotifyclone-baaaa.appspot.com',
    iosBundleId: 'com.example.spotifyclone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAA6qsXmP5wM8iNofY4HzwdzdC0nTJLfO8',
    appId: '1:261207382768:ios:3f66e2b0234b2639e38035',
    messagingSenderId: '261207382768',
    projectId: 'spotifyclone-baaaa',
    storageBucket: 'spotifyclone-baaaa.appspot.com',
    iosBundleId: 'com.example.spotifyclone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAd4IKYPbwLrmNRVNlen2yQ1Fv3me1UIrI',
    appId: '1:261207382768:web:3f68814436b95b24e38035',
    messagingSenderId: '261207382768',
    projectId: 'spotifyclone-baaaa',
    authDomain: 'spotifyclone-baaaa.firebaseapp.com',
    storageBucket: 'spotifyclone-baaaa.appspot.com',
    measurementId: 'G-FVK52VP5M5',
  );
}
