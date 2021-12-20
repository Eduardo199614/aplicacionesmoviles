import 'package:aplicacion/src/pages/home_page.dart';
import 'package:aplicacion/src/pages/pelicula_detalle.dart';
import 'package:flutter/material.dart';



Map<String, WidgetBuilder> getRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'detalle': (BuildContext context) => PeliculaDetalle(),
  };
}