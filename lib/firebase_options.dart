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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDa3YXBy9v3LRigaTOSHfTPvIElAEO3eB4',
    appId: '1:518397843858:web:33f4db4551b37c78dc094b',
    messagingSenderId: '518397843858',
    projectId: 'mynotes-flutter-magdoub',
    authDomain: 'mynotes-flutter-magdoub.firebaseapp.com',
    storageBucket: 'mynotes-flutter-magdoub.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAP1sB_ZjXj25Xqc2dujyKe7i6uZ0Ry0VA',
    appId: '1:518397843858:android:fdf1eba700481b5edc094b',
    messagingSenderId: '518397843858',
    projectId: 'mynotes-flutter-magdoub',
    storageBucket: 'mynotes-flutter-magdoub.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVXAdxIPhZ5mqhg1qNJuHtI8uCd1LGKPg',
    appId: '1:518397843858:ios:dcb72632ba0ab76ddc094b',
    messagingSenderId: '518397843858',
    projectId: 'mynotes-flutter-magdoub',
    storageBucket: 'mynotes-flutter-magdoub.appspot.com',
    iosClientId: '518397843858-ie8nvmmmlbkvjq0cbuuhehpcdf3eukmt.apps.googleusercontent.com',
    iosBundleId: 'com.magdoub.mynotes',
  );
}
