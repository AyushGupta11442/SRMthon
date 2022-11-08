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
    apiKey: 'AIzaSyDLwCjmSduhpkIu8gC4wsryloIf01X_4mw',
    appId: '1:856824866636:web:7178a357c2835bb75d51e9',
    messagingSenderId: '856824866636',
    projectId: 'srmthon',
    authDomain: 'srmthon.firebaseapp.com',
    databaseURL:
        'https://srmthon-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'srmthon.appspot.com',
    measurementId: 'G-7L0SY85X23',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDchn0aDQZq3mqZJkP1VOuz7CcpiVGLUnU',
    appId: '1:856824866636:android:829234bb7c678c965d51e9',
    messagingSenderId: '856824866636',
    projectId: 'srmthon',
    databaseURL:
        'https://srmthon-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'srmthon.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAp1Pu9FKfOBN8pMRu8BUFRrdOLE0QKw7s',
    appId: '1:856824866636:ios:b2cb3435d075e6635d51e9',
    messagingSenderId: '856824866636',
    projectId: 'srmthon',
    databaseURL:
        'https://srmthon-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'srmthon.appspot.com',
    iosClientId:
        '856824866636-6mvl8840fgjdbd1qua4peo068k0b4cod.apps.googleusercontent.com',
    iosBundleId: 'com.example.srmthon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAp1Pu9FKfOBN8pMRu8BUFRrdOLE0QKw7s',
    appId: '1:856824866636:ios:b2cb3435d075e6635d51e9',
    messagingSenderId: '856824866636',
    projectId: 'srmthon',
    databaseURL:
        'https://srmthon-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'srmthon.appspot.com',
    iosClientId:
        '856824866636-6mvl8840fgjdbd1qua4peo068k0b4cod.apps.googleusercontent.com',
    iosBundleId: 'com.example.srmthon',
  );
}