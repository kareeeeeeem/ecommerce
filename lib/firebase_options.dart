// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
// import 'package:firebase_core/firebase_core.dart';
 import 'firebase_options.dart';

// // ...

// await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
// );
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
    apiKey: 'AIzaSyCfYMCwrjDESJLdB-EwNpAyI9RRbm5ksEk',
    appId: '1:131527354449:web:2fcd435f2ebb5532dc7070',
    messagingSenderId: '131527354449',
    projectId: 'ecommerce-4a271',
    authDomain: 'ecommerce-4a271.firebaseapp.com',
    storageBucket: 'ecommerce-4a271.appspot.com',
    measurementId: 'G-2212QFW7YE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsTLMMTX7twGDeyitrKlpycVvBDcvE2_w',
    appId: '1:131527354449:android:f0ee59738da885b5dc7070',
    messagingSenderId: '131527354449',
    projectId: 'ecommerce-4a271',
    storageBucket: 'ecommerce-4a271.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDa2_tfYDc_pe03SNNiADu9Aa1WJwsbZv0',
    appId: '1:131527354449:ios:0d47e11ffb29f294dc7070',
    messagingSenderId: '131527354449',
    projectId: 'ecommerce-4a271',
    storageBucket: 'ecommerce-4a271.appspot.com',
    iosClientId: '131527354449-q812pd4bu3l956s8g8f8umqs6o4u2od4.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDa2_tfYDc_pe03SNNiADu9Aa1WJwsbZv0',
    appId: '1:131527354449:ios:c07c7cc183de3009dc7070',
    messagingSenderId: '131527354449',
    projectId: 'ecommerce-4a271',
    storageBucket: 'ecommerce-4a271.appspot.com',
    iosClientId: '131527354449-08ah38lp298biur709f7joj7cs6pt2o0.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerce.RunnerTests',
  );
}
