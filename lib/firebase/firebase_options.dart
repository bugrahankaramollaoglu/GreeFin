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
    apiKey: 'AIzaSyC5umfzOfV1iIyhNqm_0Xt95fW0T07OXts',
    appId: '1:840668605334:web:85bbf6606ab06fe3130bb7',
    messagingSenderId: '840668605334',
    projectId: 'greefin-95a5a',
    authDomain: 'greefin-95a5a.firebaseapp.com',
    storageBucket: 'greefin-95a5a.appspot.com',
    measurementId: 'G-1WC70F7M9J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgCQuU1452wuGL3_lr3Fv-I7Evfy0wcxw',
    appId: '1:840668605334:android:95ef1c2dc0869a7c130bb7',
    messagingSenderId: '840668605334',
    projectId: 'greefin-95a5a',
    storageBucket: 'greefin-95a5a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBw4-JcMS3nAnGNJFiVliULDDjYoiNMsHw',
    appId: '1:840668605334:ios:6c4b7687bcadbcc5130bb7',
    messagingSenderId: '840668605334',
    projectId: 'greefin-95a5a',
    storageBucket: 'greefin-95a5a.appspot.com',
    androidClientId: '840668605334-6n18ie2d9rnve8u4tvmutt9821tqk2v8.apps.googleusercontent.com',
    iosClientId: '840668605334-vps7ogmj3q1t9gmaiithrbsbdlod68ur.apps.googleusercontent.com',
    iosBundleId: 'com.oua.greefin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBw4-JcMS3nAnGNJFiVliULDDjYoiNMsHw',
    appId: '1:840668605334:ios:6c4b7687bcadbcc5130bb7',
    messagingSenderId: '840668605334',
    projectId: 'greefin-95a5a',
    storageBucket: 'greefin-95a5a.appspot.com',
    androidClientId: '840668605334-6n18ie2d9rnve8u4tvmutt9821tqk2v8.apps.googleusercontent.com',
    iosClientId: '840668605334-vps7ogmj3q1t9gmaiithrbsbdlod68ur.apps.googleusercontent.com',
    iosBundleId: 'com.oua.greefin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC5umfzOfV1iIyhNqm_0Xt95fW0T07OXts',
    appId: '1:840668605334:web:bb8c562caf0a21ab130bb7',
    messagingSenderId: '840668605334',
    projectId: 'greefin-95a5a',
    authDomain: 'greefin-95a5a.firebaseapp.com',
    storageBucket: 'greefin-95a5a.appspot.com',
    measurementId: 'G-L1GNNGYXPV',
  );

}
