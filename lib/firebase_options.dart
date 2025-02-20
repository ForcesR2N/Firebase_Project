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
    apiKey: 'AIzaSyCUYwsiE5UVWdVhbwoKOn9LjcCYVgBktVE',
    appId: '1:314937572823:web:ebfe0b1cbc17fb33085f92',
    messagingSenderId: '314937572823',
    projectId: 'fir-project-438ba',
    authDomain: 'fir-project-438ba.firebaseapp.com',
    storageBucket: 'fir-project-438ba.firebasestorage.app',
    measurementId: 'G-JWH7SHK1J8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwNRWE-AIRiQGA4tW0-ZtdjQtV01YPPtw',
    appId: '1:314937572823:android:722e8079e29bdcfb085f92',
    messagingSenderId: '314937572823',
    projectId: 'fir-project-438ba',
    storageBucket: 'fir-project-438ba.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuicxYxWux3cx9PrrmGmyoZzTxXK7rAUw',
    appId: '1:314937572823:ios:883174b5eceffd02085f92',
    messagingSenderId: '314937572823',
    projectId: 'fir-project-438ba',
    storageBucket: 'fir-project-438ba.firebasestorage.app',
    iosClientId: '314937572823-nv3i86mll41uvsm8cp3p3uhf1v7rljao.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuicxYxWux3cx9PrrmGmyoZzTxXK7rAUw',
    appId: '1:314937572823:ios:883174b5eceffd02085f92',
    messagingSenderId: '314937572823',
    projectId: 'fir-project-438ba',
    storageBucket: 'fir-project-438ba.firebasestorage.app',
    iosClientId: '314937572823-nv3i86mll41uvsm8cp3p3uhf1v7rljao.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCUYwsiE5UVWdVhbwoKOn9LjcCYVgBktVE',
    appId: '1:314937572823:web:48ca4d24d7e585ea085f92',
    messagingSenderId: '314937572823',
    projectId: 'fir-project-438ba',
    authDomain: 'fir-project-438ba.firebaseapp.com',
    storageBucket: 'fir-project-438ba.firebasestorage.app',
    measurementId: 'G-T534TKY1BG',
  );
}
