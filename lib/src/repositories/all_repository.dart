import 'dart:convert';

import 'package:fetch_data/src/models/data_model.dart';
import 'package:http/http.dart ' as https;

 var response;

Future <List<DataModel>> fetchGetData() async {

  String fetchUrl = "https://jsonplaceholder.typicode.com/posts";
  Map<String,String>? header ={'content-type': 'application/json'};
   try{
     response= await https.get(Uri.parse(fetchUrl), headers: header);
     print('res body :' +response.body.toString());

     List responseList= jsonDecode(response.body);
     print('fetchGetData lng '+responseList.length.toString());
    if(response.statusCode==200){
       return  responseList.map((f) => DataModel.fromJson(f)).toList();
     }
   } catch( e){
     throw Exception(e);
   }
   return [];
}


Future<void> crateMapData() async {}
Future<void> updateMapData() async {}
Future<void> deleteByIdData() async {}
