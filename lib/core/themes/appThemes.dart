

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

final appTheme = ThemeData( 
            primarySwatch: Colors.green,
            scaffoldBackgroundColor: Colors.white,
            appBarTheme: AppBarTheme( 
              iconTheme: IconThemeData(color: Colors.black),
              titleTextStyle: TextStyle( 
                color: Colors.black, 
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              systemOverlayStyle: SystemUiOverlayStyle( 
                statusBarColor: Colors.white, 
                statusBarIconBrightness: Brightness.dark, 
                
              ),
              backgroundColor:Colors.white, 
              elevation: 0.0,
            ), 
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
            type: BottomNavigationBarType.fixed, 
            selectedItemColor: Colors.green, 
            elevation: 20.0,
          ), 
          textTheme:  TextTheme(  bodyText1: TextStyle(fontSize: 18.0 , 
            fontWeight: FontWeight.w600 , 
            color: Colors.black), 
           
              
           ),);
          