class Cast {
  List<Actor> actores = [];

  Cast.fromJsonList(List<dynamic> jsonList) {
    if (jsonList.isEmpty) return;

    for (var item in jsonList) {
      final actor = Actor.fromJsonMap(item);
      actores.add(actor);
    }
  }
}

class Actor {
  int id;
   String nombre;
   String nombreOriginal;
   int popularidad;
   String actorImg;
   String actorPapel;
   int idPelicula;
   dynamic createdAt;
   String updatedAt;
   String lenguajeOriginal;
  String tituloOriginal;
   String overview;
   String posterImg;
  String fecLanzamiento;
   String titulo;
   String video;
   int votosAveraje;
  int cantidadVotos;

  Actor({
     this.id,
     this.nombre,
     this.nombreOriginal,
     this.popularidad,
     this.actorImg,
     this.actorPapel,
     this.idPelicula,
    this.createdAt,
     this.updatedAt,
     this.lenguajeOriginal,
     this.tituloOriginal,
     this.overview,
     this.posterImg,
   this.fecLanzamiento,
     this.titulo,
    this.video,
     this.votosAveraje,
    this.cantidadVotos,
  });

  Actor.fromJsonMap(Map<String, dynamic> json) {
    id = json['id'];
    nombre = json['nombre'];
    nombreOriginal = json['nombre_original'];
    popularidad = json['popularidad'];
    actorImg = json['actor_img'];
    actorPapel = json['actor_papel'];
    idPelicula = json['id_pelicula'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    lenguajeOriginal = json['lenguaje_original'];
    overview = json['overview'];
    posterImg = json['poster_img'];
    fecLanzamiento = json['fec_lanzamiento'];
    titulo = json['titulo'];
    video = json['video'];
    votosAveraje = json['votos_averaje'];
    cantidadVotos = json['cantidad_votos'];
  }

  getFoto() {
    if (actorImg.isEmpty) {
      return 'https://www.brightlands.com/sites/default/files/2019-12/No%20avater.jpg';
    } else {
      return 'https://pelicula.devetechnologies.com/public/$actorImg'; //'http://localhost/pelicula_admin/public/$actorImg'; //uso local
    }
  }
}