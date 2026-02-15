class ProductModel {
  final String name;
  final String image;
  final String desc;
  final String rate;

  ProductModel({
    required this.name,
    required this.image,
    required this.desc,
    required this.rate,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      name: json['name'] ?? '',
      image: json['image'] ?? '',
      desc: json['desc'] ?? '',
      rate: (json['rate'] ?? '').toString(),
    );
  }
}
