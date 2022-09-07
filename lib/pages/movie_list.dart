import 'package:flutter/material.dart';
import 'package:movie_catalog/service/http_service.dart';

class MovieList extends StatefulWidget {
  @override
  State<MovieList> createState() => _MovieListState();
}

class _MovieListState extends State<MovieList> {
  String result = "";
  late HttpService service;

  @override
  void initState(){
    service = HttpService();
    super.initState();
  }
  
  @override
  Widget build(BuildContext context){
    return Container();
  }
  
}