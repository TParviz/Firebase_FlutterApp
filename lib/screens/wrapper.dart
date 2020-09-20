
import 'package:firebase_flutter/screens/authenticate.dart';
import 'package:flutter/material.dart';
import 'package:firebase_flutter/screens/sign_in.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    //return either Home or Authenticate widget
    return Authenticate();
  }
}
