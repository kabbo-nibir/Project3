import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontSize: 100.0,
  color: Colors.black
);

const kMessageTextStyle = TextStyle(
  fontSize: 30.0,
  color: Colors.black
);

const kButtonTextStyle = TextStyle(
  fontSize: 20.0,
  color: Colors.black
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
  color: Colors.black
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.grey,
  icon: Icon(
    Icons.location_city,
    color: Colors.black,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
