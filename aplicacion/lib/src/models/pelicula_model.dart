class Peliculas {
  List<Pelicula> items = [];

  Peliculas();

  Peliculas.fromJsonList(List<dynamic> jsonList) {
    if (jsonList.isEmpty) return;

    for (var item in jsonList) {
      final pelicula = Pelicula.fromjsonMap(item);

      items.add(pelicula);
    }
  }
}

class Pelicula {
   String uniqueId;
   int id;
   String lenguajeOriginal;
   String tituloOriginal;
   String overview;
   int popularidad;
   String posterImg;
   String fecLanzamiento;
   String titulo;
   String video;
   int votosAveraje;
   int cantidadVotos;
   dynamic createdAt;
   dynamic updatedAt;

  Pelicula(
      {
        this.id,
      this.lenguajeOriginal,
       this.tituloOriginal,
       this.overview,
       this.popularidad,
      this.posterImg,
      this.fecLanzamiento,
       this.titulo,
       this.video,
       this.votosAveraje,
       this.cantidadVotos,
       this.createdAt,
      this.updatedAt});

  Pelicula.fromjsonMap(Map<String, dynamic> json) {
    id = json['id'];
    lenguajeOriginal = json['lenguaje_original'];
    tituloOriginal = json['titulo_original'];
    overview = json['overview'];
    popularidad = json['popularidad'];
    posterImg = json['poster_img'];
    fecLanzamiento = json['fec_lanzamiento'];
    titulo = json['titulo'];
    video = json['video'];
    votosAveraje = json['votos_averaje'];
    cantidadVotos = json['cantidad_votos'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  getPosterImage() {
    if (posterImg.isEmpty) {
      return 'https://thumbs.dreamstime.com/b/no-image-available-icon-photo-camera-flat-vector-illustration-132483141.jpg';
    } else {
      return 'https://pelicula.devetechnologies.com/public/$posterImg'; //'http://localhost/pelicula_admin/public/$posterImg';
    }
  }

  getBackgroundImage() {
    if (posterImg.isEmpty) {
      return 'https://thumbs.dreamstime.com/b/no-image-available-icon-photo-camera-flat-vector-illustration-132483141.jpg';
    } else {
      return 'https://pelicula.devetechnologies.com/public/$posterImg'; //'http://localhost/pelicula_admin/public/$posterImg'; uso local
    }
  }
}