import 'dart:convert';
import 'package:http/http.dart' as http;

class HomeApi{
  static getDataHome()async{
    //https://newsapi.org/v2/everything?q=bitcoin&apiKey=85de9ad38c00463ab7471fcfc793627d
    Uri url = Uri.https('newsapi.org','/v2/everything',{
      'apiKey': '85de9ad38c00463ab7471fcfc793627d',
      'q' :'bitcoin',
    });
  var  response = await http.get(url);
 String responseBody= response.body;
 var json = jsonDecode(responseBody);

  }
}