import 'package:flutter_users/models/geo.dart';

class Address{
  String street;
  String suite;
  String city;
  String zipCode;
  Geo geo;

  Address(this.street, this.suite, this.city, this.zipCode, this.geo);

  Address.fromJson(Map json)
      :street = json['street'],
      suite = json['suite'],
      city = json['city'],
      zipCode = json['zipCode'],
      geo = json['geo'];

  Map toJson(){
    return{ 'street' : street, 'suite' : suite, 'city' : city,
      'zipCode' : zipCode, 'geo' : geo};
  }
}