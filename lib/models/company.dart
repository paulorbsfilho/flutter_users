class Company{
  String name;
  String catchPhrase;
  String bs;

  Company(this.name, this.catchPhrase, this.bs);

  Company.fromJson(Map json)
      :name = json['name'],
      catchPhrase = json['catchPhrase'],
      bs = json['bs'];

  Map toJson(){
    return{'name' : name, 'catchPhrase' : catchPhrase, ' bs' : bs};
  }
}