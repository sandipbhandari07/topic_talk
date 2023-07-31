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
    apiKey: 'AIzaSyDD6DiYHlnTr8ME3J47M1UmXSh-eDYgyKs',
    appId: '1:970115004412:web:8881e7e9ceb64f8a72a479',
    messagingSenderId: '970115004412',
    projectId: 'topic-talk-5d046',
    authDomain: 'topic-talk-5d046.firebaseapp.com',
    storageBucket: 'topic-talk-5d046.appspot.com',
    measurementId: 'G-25XMF4SKZD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGKKIEuYfpv9ysB01XBqf5Shb4hAjeTWA',
    appId: '1:970115004412:android:f5ef68d4de3d4fc672a479',
    messagingSenderId: '970115004412',
    projectId: 'topic-talk-5d046',
    storageBucket: 'topic-talk-5d046.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBW_Whn8Lc-rarLwkwj3SxVm7nvpukyzHQ',
    appId: '1:970115004412:ios:9595844152b5596072a479',
    messagingSenderId: '970115004412',
    projectId: 'topic-talk-5d046',
    storageBucket: 'topic-talk-5d046.appspot.com',
    iosClientId:
        '970115004412-u4ut4puer862h7qjcs9ec2sea7e2l62i.apps.googleusercontent.com',
    iosBundleId: 'com.example.topicTalk',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBW_Whn8Lc-rarLwkwj3SxVm7nvpukyzHQ',
    appId: '1:970115004412:ios:9595844152b5596072a479',
    messagingSenderId: '970115004412',
    projectId: 'topic-talk-5d046',
    storageBucket: 'topic-talk-5d046.appspot.com',
    iosClientId:
        '970115004412-u4ut4puer862h7qjcs9ec2sea7e2l62i.apps.googleusercontent.com',
    iosBundleId: 'com.example.topicTalk',
  );
}
