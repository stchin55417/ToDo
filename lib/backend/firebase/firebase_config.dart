import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCDZbUHaSW-V5t00SZjtk8vQBREfPk-BuQ",
            authDomain: "todo-sqcpvl.firebaseapp.com",
            projectId: "todo-sqcpvl",
            storageBucket: "todo-sqcpvl.firebasestorage.app",
            messagingSenderId: "263458734385",
            appId: "1:263458734385:web:983a866e60b09ddf9c3010"));
  } else {
    await Firebase.initializeApp();
  }
}
