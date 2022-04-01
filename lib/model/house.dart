class House {
  String name;
  String address;
  String imageUrl;

  House(this.name, this.address, this.imageUrl);

  static List<House> generateRecommended() {
    return [
      House(
          'Water Ford', 'P455, Chhatak, Sylhet', 'assets/images/house01.jpeg'),
      House('The Moon party', 'P455, Chhatak, Sylhet',
          'assets/images/house02.jpeg'),
    ];
  }

  static List<House> generateBestOffer() {
    return [
      House(
          'Mad Max 3e', 'P455, Chhatak, Sylhet', 'assets/images/offer01.jpeg'),
      House('Duty Gyal Dash Wea', 'P455, Chhatak, Sylhet',
          'assets/images/offer02.jpeg'),
    ];
  }
}
