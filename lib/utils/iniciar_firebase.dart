import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class IniciarFireBase {
  static Future<FirebaseApp> initializeFirebase(
      {required BuildContext context}) async {
    FirebaseApp firebaseApp = await Firebase.initializeApp();
    return firebaseApp;
  }
}
