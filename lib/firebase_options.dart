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
    apiKey: 'AIzaSyCjtr0OVhwMQUsh06MqwstLGGyIKLeF0c8',
    appId: '1:1076703087212:web:d889ef109313c8ab22a649',
    messagingSenderId: '1076703087212',
    projectId: 'flutter-demo-6db66',
    authDomain: 'flutter-demo-6db66.firebaseapp.com',
    storageBucket: 'flutter-demo-6db66.appspot.com',
    measurementId: 'G-92NZSHNR2Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD57kgCIjzMuRuDF7xLwsRYESPE8kWdq_k',
    appId: '1:1076703087212:android:7c50ba04db8392b622a649',
    messagingSenderId: '1076703087212',
    projectId: 'flutter-demo-6db66',
    storageBucket: 'flutter-demo-6db66.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAnoY5fnOTTktrPmzhaY1k3qg1vF8NDEvk',
    appId: '1:1076703087212:ios:f769ac3b1eeba43022a649',
    messagingSenderId: '1076703087212',
    projectId: 'flutter-demo-6db66',
    storageBucket: 'flutter-demo-6db66.appspot.com',
    iosClientId: '1076703087212-ahoa5k19l9ts1qmo9gddtmnd75ndg9ma.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAnoY5fnOTTktrPmzhaY1k3qg1vF8NDEvk',
    appId: '1:1076703087212:ios:f769ac3b1eeba43022a649',
    messagingSenderId: '1076703087212',
    projectId: 'flutter-demo-6db66',
    storageBucket: 'flutter-demo-6db66.appspot.com',
    iosClientId: '1076703087212-ahoa5k19l9ts1qmo9gddtmnd75ndg9ma.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterProject',
  );
}
