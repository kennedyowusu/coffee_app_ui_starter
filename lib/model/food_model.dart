class Food {
  final int id;
  final String name;
  final List<String> imageUrls;
  final String description;
  final String category;
  final double price;
  final double discount;
  final double ratings;
  final int quantity;

  Food({
    required this.id,
    required this.name,
    required this.imageUrls,
    required this.description,
    required this.category,
    required this.price,
    required this.discount,
    required this.ratings,
    this.quantity = 1,
  });
}
