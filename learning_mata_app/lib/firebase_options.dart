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
    apiKey: 'AIzaSyCj4fG1yaJOHYXPUDsfNoGUxBlXitOGUKg',
    appId: '1:215167370497:web:cc950598d5e48866940700',
    messagingSenderId: '215167370497',
    projectId: 'learningmate-fe6a1',
    authDomain: 'learningmate-fe6a1.firebaseapp.com',
    storageBucket: 'learningmate-fe6a1.appspot.com',
    measurementId: 'G-13CYRYX878',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJa1-jELek1-pOepFiDLZ4rCCHaO1TrYQ',
    appId: '1:215167370497:android:320e96fb90127685940700',
    messagingSenderId: '215167370497',
    projectId: 'learningmate-fe6a1',
    storageBucket: 'learningmate-fe6a1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBePlPpVezpBwkRnHFIc0LM5thaCzOuxAY',
    appId: '1:215167370497:ios:2cc8c451fd39e6fe940700',
    messagingSenderId: '215167370497',
    projectId: 'learningmate-fe6a1',
    storageBucket: 'learningmate-fe6a1.appspot.com',
    androidClientId: '215167370497-la8s68dhpmvbpjh0ro99ku4m55dch1c7.apps.googleusercontent.com',
    iosClientId: '215167370497-r1hhmtebdco26ebbqujtk27g4d26umd4.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningMataApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBePlPpVezpBwkRnHFIc0LM5thaCzOuxAY',
    appId: '1:215167370497:ios:2cc8c451fd39e6fe940700',
    messagingSenderId: '215167370497',
    projectId: 'learningmate-fe6a1',
    storageBucket: 'learningmate-fe6a1.appspot.com',
    androidClientId: '215167370497-la8s68dhpmvbpjh0ro99ku4m55dch1c7.apps.googleusercontent.com',
    iosClientId: '215167370497-r1hhmtebdco26ebbqujtk27g4d26umd4.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningMataApp',
  );
}
