import 'package:dio/dio.dart';

Future<Map> getData() async {
  var response = await Dio()
      .get("https://api.hgbrasil.com/weather?key=5675b3b8&woeid=456596");
  return response.data;
}
