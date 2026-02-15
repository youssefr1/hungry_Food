class UserModel {
  final String? token;
  final String? name;
  final String? email;
  final String? address;
  final String? image;
  final String? visa;

  UserModel({
    this.token,
    this.name,
    this.email,
    this.address,
    this.image,
    this.visa,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      token: json['token'],
      name: json['name'],
      email: json['email'],
      address: json['address'],
      image: json['image'],
      visa: json['visa'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token,
      'name': name,
      'email': email,
      'address': address,
      'image': image,
      'visa': visa,
    };
  }
}
