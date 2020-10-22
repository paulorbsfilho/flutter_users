class Geo{
  double lat;
  double lng;

  Geo(this.lat, this.lng);

  Geo.fromJson(Map json)
      :lat = json['lat'],
      lng = json['lng'];

  Map toJson(){
   return{'lat' : lat, 'lng' : lng};
  }
}