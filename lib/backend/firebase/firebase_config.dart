import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAmjz_Rqgt7lvJDfBP1jJYLwFpEwoe9C1M",
            authDomain: "semana08-105a9.firebaseapp.com",
            projectId: "semana08-105a9",
            storageBucket: "semana08-105a9.appspot.com",
            messagingSenderId: "407945701106",
            appId: "1:407945701106:web:b07e043de5af8af325126b",
            measurementId: "G-RQPHDS4VZ7"));
  } else {
    await Firebase.initializeApp();
  }
}
