import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCEFKP3sj7LNBSOLWEy08aUlasjwC0DSyE",
            authDomain: "ilouve.firebaseapp.com",
            projectId: "ilouve",
            storageBucket: "ilouve.appspot.com",
            messagingSenderId: "484873265498",
            appId: "1:484873265498:web:be72efb62f0f53f65ad363",
            measurementId: "G-FDPTGGJSJG"));
  } else {
    await Firebase.initializeApp();
  }
}
