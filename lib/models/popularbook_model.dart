class PopularBookModel {
  String title, author, price, image, description;
  int color;

  PopularBookModel(this.title, this.author, this.price, this.image, this.color,
      this.description);
}

var popularBookData = [
  {
    "title": "You’re A Miracle",
    "author": "Mike McHargue",
    "price": "20",
    "image": "assets/images/img_popular_book1.png",
    "color": 0xFFFFD3B6,
    "description": "Deskripsi buku 1..."
  },
  {
    "title": "Pattern Maker",
    "author": "Kerry Johnston",
    "price": "40",
    "image": "assets/images/img_popular_book2.png",
    "color": 0xFF2B325C,
    "description": "Deskripsi buku 2..."
  },
  {
    "title": "Pa/percra/f",
    "author": "Mike Brown",
    "price": "60",
    "image": "assets/images/img_popular_book3.png",
    "color": 0xFFF7EA4A,
    "description": "Deskripsi buku 3..."
  }
];

List<PopularBookModel> populars = popularBookData
    .map((item) => PopularBookModel(
  item['title'] as String, // Tambahkan tipe variabel String
  item['author'] as String, // Tambahkan tipe variabel String
  item['price'] as String, // Tambahkan tipe variabel String
  item['image'] as String, // Tambahkan tipe variabel String
  item['color'] as int, // Tambahkan tipe variabel int
  item['description'] as String, // Tambahkan tipe variabel String
))
    .toList();