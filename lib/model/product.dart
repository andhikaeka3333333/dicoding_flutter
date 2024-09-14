class Product {
  String name;
  String imageAsset;
  int price;
  String description;
  num rating;

  Product({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.rating,
  });
}

var productList = [
  Product(
    name: 'Jagung',
    imageAsset: 'images/jagung.jpg',
    price: 5000,
    description: 'Jagung adalah makanan pokok pengganti nasi dengan rasa manis.',
    rating: 4.3,
  ),
  Product(
    name: 'Salmon',
    imageAsset: 'images/salmon.jpg',
    price: 80000,
    description: 'Ikan tinggi omega tiga dan bagus untuk pertumbuhan anak.',
    rating: 5.0,
  ),
  Product(
    name: 'Sawi',
    imageAsset: 'images/sawi.jpg',
    price: 5000,
    description: 'Sayur yang biasa digunakan sebagai pelengkap makanan berkuah.',
    rating: 4.7,
  ),
  Product(
    name: 'Bayam',
    imageAsset: 'images/bayam.jpeg',
    price: 3000,
    description: 'Bayam adalah sayur hijau yang biasa dibuat sayur bening.',
    rating: 5.0,
  ),
];
