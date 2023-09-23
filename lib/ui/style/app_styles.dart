


import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

class AppStyles{
  //loading
  progressDialog(context){
    showDialog(context: context, builder: (context){
      return Dialog(
        elevation: 0,
        backgroundColor: Colors.transparent,
        child: Image.asset('assets/files/loading.gif',height: 150,),
      );
    });
  }

  // failed snackbar
  GetSnackBar failedSnackBar(message)=> GetSnackBar(
    message: message,
    backgroundColor: Colors.redAccent,
    duration: Duration(seconds: 2),
    icon: Icon(Icons.warning),
  );

  // success snackbar
  GetSnackBar successSnackBar(message)=> GetSnackBar(
    message: message,
    backgroundColor: Colors.greenAccent,
    duration: Duration(seconds: 2),
    icon: Icon(Icons.assignment_turned_in),
  );



}