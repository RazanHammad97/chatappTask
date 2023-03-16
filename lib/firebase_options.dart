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
    apiKey: 'AIzaSyD2jc2oIEuKUcQbzVH_wEnzHgB_1DXSiU8',
    appId: '1:206356572765:web:40dbd1324d5261e6d23bb4',
    messagingSenderId: '206356572765',
    projectId: 'add-fbtofluter',
    authDomain: 'add-fbtofluter.firebaseapp.com',
    storageBucket: 'add-fbtofluter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA20rPefS0pd-03tr_17i26r3gO3GVtCu8',
    appId: '1:206356572765:android:52516ceac2506589d23bb4',
    messagingSenderId: '206356572765',
    projectId: 'add-fbtofluter',
    storageBucket: 'add-fbtofluter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCijAp2MS9Zbd_O3Kk68Oj3hpAKAi1eagM',
    appId: '1:206356572765:ios:057481dd4d96128ad23bb4',
    messagingSenderId: '206356572765',
    projectId: 'add-fbtofluter',
    storageBucket: 'add-fbtofluter.appspot.com',
    iosClientId: '206356572765-s1vfev36c3ko7p83i7rn7d96k4213o7o.apps.googleusercontent.com',
    iosBundleId: 'com.oalshokri.chatAppClass',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCijAp2MS9Zbd_O3Kk68Oj3hpAKAi1eagM',
    appId: '1:206356572765:ios:057481dd4d96128ad23bb4',
    messagingSenderId: '206356572765',
    projectId: 'add-fbtofluter',
    storageBucket: 'add-fbtofluter.appspot.com',
    iosClientId: '206356572765-s1vfev36c3ko7p83i7rn7d96k4213o7o.apps.googleusercontent.com',
    iosBundleId: 'com.oalshokri.chatAppClass',
  );
}
