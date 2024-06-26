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
    apiKey: 'AIzaSyCqLHVBGceFTCqfiIHPKKV5utgiaq2w_Bw',
    appId: '1:382367006596:web:836a45f7dc95159ab2e7d1',
    messagingSenderId: '382367006596',
    projectId: 'ff-samples',
    authDomain: 'ff-samples.firebaseapp.com',
    databaseURL: 'https://ff-samples-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'ff-samples.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCh4OFhpwaHcKq3bCY2cysLXpAsmUmDMKQ',
    appId: '1:382367006596:android:ef9b7b20985ba7e0b2e7d1',
    messagingSenderId: '382367006596',
    projectId: 'ff-samples',
    databaseURL: 'https://ff-samples-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'ff-samples.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9vNqZnUrkV1kWldfvWsnAyWDjDepAYQ4',
    appId: '1:382367006596:ios:066c2d86c30d984bb2e7d1',
    messagingSenderId: '382367006596',
    projectId: 'ff-samples',
    databaseURL: 'https://ff-samples-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'ff-samples.appspot.com',
    androidClientId: '382367006596-r15sfsk5rrlan50bm2dfs43e77m27bnj.apps.googleusercontent.com',
    iosClientId: '382367006596-o8s43i90gac7pp6l6mf1odchhv7q8omh.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfireSamples',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9vNqZnUrkV1kWldfvWsnAyWDjDepAYQ4',
    appId: '1:382367006596:ios:066c2d86c30d984bb2e7d1',
    messagingSenderId: '382367006596',
    projectId: 'ff-samples',
    databaseURL: 'https://ff-samples-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'ff-samples.appspot.com',
    androidClientId: '382367006596-r15sfsk5rrlan50bm2dfs43e77m27bnj.apps.googleusercontent.com',
    iosClientId: '382367006596-o8s43i90gac7pp6l6mf1odchhv7q8omh.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfireSamples',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCqLHVBGceFTCqfiIHPKKV5utgiaq2w_Bw',
    appId: '1:382367006596:web:ee8ae6e039184b53b2e7d1',
    messagingSenderId: '382367006596',
    projectId: 'ff-samples',
    authDomain: 'ff-samples.firebaseapp.com',
    databaseURL: 'https://ff-samples-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'ff-samples.appspot.com',
  );

}