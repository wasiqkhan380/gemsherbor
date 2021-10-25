import 'package:flutter/material.dart';

const KTextFieldDecoration= InputDecoration(

  hintText: 'Enter your email',
  contentPadding:
  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide( width: 0.1),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide( width: 0.1  ),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
  ),
);
const kSendButtonTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 12.0,
);
