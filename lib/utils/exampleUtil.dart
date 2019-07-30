import 'dart:async';
import 'package:http/http.dart' as http;

Future<String> exampleUtil(String orgid) async {
  http.Response response = await http.get(
    Uri.encodeFull("https://www.example.com/api"),
  );
  print("Respone ${response.body.toString()}");
  //Returns 'true' or 'false' as a String
  return response.body;
}