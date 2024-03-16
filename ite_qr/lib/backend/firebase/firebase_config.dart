import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCZvbkvT-x7ASwIdKJVFcB3CRUOgrNOBiM",
            authDomain: "ite-qr-28vrnz.firebaseapp.com",
            projectId: "ite-qr-28vrnz",
            storageBucket: "ite-qr-28vrnz.appspot.com",
            messagingSenderId: "877526367865",
            appId: "1:877526367865:web:5c18a83328c3642a5b5ea8"));
  } else {
    await Firebase.initializeApp();
  }
}
