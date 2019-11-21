class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/home1.jpg',
    name: 'Arusha Lodge',
    address: '404 Great St',
    price: 600000,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Home 1',
    address: '404 Great St',
    price: 400000,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Home 2',
    address: '404 Great St',
    price: 250000,
  ),
];
