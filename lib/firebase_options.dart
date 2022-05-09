// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCZ61vr3OhRBv4B6vxhQcG7MCYkW_9efQs',
    appId: '1:807018306520:web:b3dcb916114b5e3f7e30ad',
    messagingSenderId: '807018306520',
    projectId: 'ecommerce-ad77c',
    authDomain: 'ecommerce-ad77c.firebaseapp.com',
    storageBucket: 'ecommerce-ad77c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyApxBoGPWuGGXZUpMFVtY1quUxKEbGX_Mc',
    appId: '1:807018306520:android:50ecf235c3ea52607e30ad',
    messagingSenderId: '807018306520',
    projectId: 'ecommerce-ad77c',
    storageBucket: 'ecommerce-ad77c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8RjGLbabHeNAgBRmla1S-x3s8aOWr2R0',
    appId: '1:807018306520:ios:743b0d9b3f081c497e30ad',
    messagingSenderId: '807018306520',
    projectId: 'ecommerce-ad77c',
    storageBucket: 'ecommerce-ad77c.appspot.com',
    androidClientId: '807018306520-fpntpng18i218eurn2upcvssfnk815cs.apps.googleusercontent.com',
    iosClientId: '807018306520-udjt6hs8iti2v5r6lj7k0qgqcg8uba8k.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceApp',
  );
}