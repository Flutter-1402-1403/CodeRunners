// TODO Implement this library// File generated by FlutterFire CLI.
// // ignore_for_file: lines_longer_than_83_chars, avoid_classes_with_only_static_members
// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart';
// import 'package:flutter_application_1/core.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/firebase_options.dart';
// import 'package:hive_flutter/hive_flutter.dart';
// import 'dart:ffi';
// import 'lib.dart';
// import 'dart:core';
// import 'package:meta/meta.dart';
// import 'firebase_options.dart';
// import 'package:meta/meta.dart';
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;
//
// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       return web;
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         return macos;
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }
//
//   static const FirebaseOptions web = FirebaseOptions(
//     apiKey: 'AIzaSyCvphqr22oXvRlPaVsYRujIcJaOyX205oI',
//     appId: '1:476828182390:web:db4762862d734ee0fefc57',
//     messagingSenderId: '476828182390',
//     projectId: 'appshamsipor1',
//     authDomain: 'appshamsipor1.firebaseapp.com',
//     storageBucket: 'appshamsipor1.appspot.com',
//   );
//
//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyBhamssEXWQOn_bsvhjROAf8Tl9iReqmoE',
//     appId: '1:476828182390:android:ee9ca2731e308926fefc57',
//     messagingSenderId: '476828182390',
//     projectId: 'appshamsipor1',
//     storageBucket: 'appshamsipor1.appspot.com',
//   );
//
//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyBgnycp9s9nyd9xD_OBY8MSR4QjFKlDjmo',
//     appId: '1:476828182390:ios:f5374ab4970bbf67fefc57',
//     messagingSenderId: '476828182390',
//     projectId: 'appshamsipor1',
//     storageBucket: 'appshamsipor1.appspot.com',
//     iosClientId:
//         '476828182390-8tvrd95gusea4otf5gttqqj8tcns16qc.apps.googleusercontent.com',
//     iosBundleId: 'com.example.flutterApplication1',
//   );
//
//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyBgnycp9s9nyd9xD_OBY8MSR4QjFKlDjmo',
//     appId: '1:476828182390:ios:7ce4d37c49d31673fefc57',
//     messagingSenderId: '476828182390',
//     projectId: 'appshamsipor1',
//     storageBucket: 'appshamsipor1.appspot.com',
//     iosClientId:
//         '476828182390-fk3q9mll6l2umpji5qdhac955eruaunh.apps.googleusercontent.com',
//     iosBundleId: 'com.example.flutterApplication1.RunnerTests',
//   );
// }
//
// class FirebaseOptions {
//   const FirebaseOptions({required String apiKey, required String appId, required String messagingSenderId, required String projectId, required String storageBucket, required String iosClientId, required String iosBundleId, required String authDomain});
// }.