import 'package:flutter_users/models/address.dart';
import 'package:flutter_users/models/company.dart';

class User{
  int id;
  String name;
  String username;
  String email;
  // Address address;
  String phone;
  String website;
  // Company company;

  User(this.id, this.name, this.username, this.email, this.phone,
      this.website);

  User.fromJson(Map json)
      :id = json['id'],
      name = json['name'],
      username = json['username'],
      email = json['email'],
      // address = json['address'],
      phone = json['phone'],
      website = json['website'];
      // company = json['company'];

  Map toJson() {
    return {'id': id, 'name': name, 'username': username, 'email': email,
      'phone' : phone, 'website' : website};
  }
}