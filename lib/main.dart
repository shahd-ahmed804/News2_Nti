
import 'package:flutter/material.dart';
import 'package:news2_nti/feature/home/view/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routeName,
        debugShowCheckedModeBanner: false,
        routes:{
        HomeScreen.routeName : (context)=> HomeScreen(),

        }
    );
    }
}



//85de9ad38c00463ab7471fcfc793627d
//https://newsapi.org/v2/everything?q=bitcoin&apiKey=85de9ad38c00463ab7471fcfc793627d



