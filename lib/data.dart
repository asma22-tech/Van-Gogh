import 'package:flutter/material.dart';

class Painting {
  String name;
  String artistimage;
  String details;
  String year;
  String artistname;
  String image;
  String dimentions;
  String matrial;
  String statement;

  Painting({
    this.artistimage,
    this.name,
    this.artistname,
    this.details,
    this.dimentions,
    this.image,
    this.matrial,
    this.year,
    this.statement,
  });
}

List<Painting> paintings = [
  Painting(
    artistimage: 'assets/bg.jpg',
    artistname: 'Van Gogh',
    name: 'The Starry Night',
    image: 'assets/painting2.jpg',
    details: 'hfasgik',
    dimentions: '15866',
    matrial: 'byhubgverjk',
    statement: 'fjerabgio',
    year: 'GFUIAGN',
  ),
  Painting(
    artistimage: 'assets/bg.jpg',
    artistname: 'Van Gogh',
    name: 'Landscape with Snow',
    image: 'assets/painting7.jpg',
    details: 'hfasgik',
    dimentions: '15866',
    matrial: 'byhubgverjk',
    statement: 'fjerabgio',
    year: 'GFUIAGN',
  ),
  Painting(
    artistimage: 'assets/bg.jpg',
    artistname: 'Van Gogh',
    name: 'The Night Café',
    image: 'assets/painting8.jpg',
    details: 'hfasgik',
    dimentions: '15866',
    matrial: 'byhubgverjk',
    statement: 'fjerabgio',
    year: 'GFUIAGN',
  ),
  Painting(
    artistimage: 'assets/bg.jpg',
    artistname: 'Van Gogh',
    name: 'Starry Night Over the Rhône',
    image: 'assets/painting5.jpg',
    details: 'hfasgik',
    dimentions: '15866',
    matrial: 'byhubgverjk',
    statement: 'fjerabgio',
    year: 'GFUIAGN',
  ),
  Painting(
    artistimage: 'assets/bg.jpg',
    artistname: 'Van Gogh',
    name: 'Irises',
    image: 'assets/painting4.jpg',
    details: 'hfasgik',
    dimentions: '15866',
    matrial: 'byhubgverjk',
    statement: 'fjerabgio',
    year: 'GFUIAGN',
  ),
  Painting(
    artistimage: 'assets/bg.jpg',
    artistname: 'Van Gogh',
    name: 'The Potato Eaters',
    image: 'assets/painting3.jpg',
    details: 'hfasgik',
    dimentions: '15866',
    matrial: 'byhubgverjk',
    statement: 'fjerabgio',
    year: 'GFUIAGN',
  ),
  Painting(
    artistimage: 'assets/bg.jpg',
    artistname: 'Van Gogh',
    name: 'The Sower',
    image: 'assets/painting6.jpeg',
    details: 'hfasgik',
    dimentions: '15866',
    matrial: 'byhubgverjk',
    statement: 'fjerabgio',
    year: 'GFUIAGN',
  ),
];
