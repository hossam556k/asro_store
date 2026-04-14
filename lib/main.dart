import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'asroo_srtore.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: FirebaseOptions(
            apiKey: "AIzaSyBc2xDq1E-jFVMGeFwmsbRHKhzHoiZ0FM0",
            appId: "1:685158906744:android:aecd7459c13125eab1e68d",
            messagingSenderId: "685158906744",
            projectId: "asrooandriod",
          ),
        )
      : await Firebase.initializeApp();
  runApp(const AsrooStoreApp());
}
