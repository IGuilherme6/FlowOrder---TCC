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
    apiKey: 'AIzaSyBk6CKKCyC4saw7bHp0OC-k_qlx5-vHSv0',
    appId: '1:277640035582:web:0af304f2750d3e30def9af',
    messagingSenderId: '277640035582',
    projectId: 'floworder-48fd0',
    authDomain: 'floworder-48fd0.firebaseapp.com',
    storageBucket: 'floworder-48fd0.firebasestorage.app',
    measurementId: 'G-86Q61JCS1V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcWgtLfSrC8qLJMmx6hDhBx5sDFbdTlr0',
    appId: '1:277640035582:android:57e81e4d9bb26434def9af',
    messagingSenderId: '277640035582',
    projectId: 'floworder-48fd0',
    storageBucket: 'floworder-48fd0.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCECD3wikY3sOcTea4472RWJLzemm8xEw0',
    appId: '1:277640035582:ios:12c0d3cad1daa9f2def9af',
    messagingSenderId: '277640035582',
    projectId: 'floworder-48fd0',
    storageBucket: 'floworder-48fd0.firebasestorage.app',
    iosBundleId: 'br.unigran.tcc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCECD3wikY3sOcTea4472RWJLzemm8xEw0',
    appId: '1:277640035582:ios:12c0d3cad1daa9f2def9af',
    messagingSenderId: '277640035582',
    projectId: 'floworder-48fd0',
    storageBucket: 'floworder-48fd0.firebasestorage.app',
    iosBundleId: 'br.unigran.tcc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBk6CKKCyC4saw7bHp0OC-k_qlx5-vHSv0',
    appId: '1:277640035582:web:18e59a1e4733b5addef9af',
    messagingSenderId: '277640035582',
    projectId: 'floworder-48fd0',
    authDomain: 'floworder-48fd0.firebaseapp.com',
    storageBucket: 'floworder-48fd0.firebasestorage.app',
    measurementId: 'G-RFNVFSRSL8',
  );
}
