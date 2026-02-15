class ToppingModel {
  final String name;
  final String image;

  ToppingModel({required this.name, required this.image});

  factory ToppingModel.fromJson(Map<String, dynamic> json) {
    return ToppingModel(name: json['name'] ?? '', image: json['image'] ?? '');
  }
}
