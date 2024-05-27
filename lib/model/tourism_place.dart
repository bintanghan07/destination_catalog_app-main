class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Alun - Alun kota Malang',
    location: 'Jl. Merdeka Selatan, Kiduldalem, Kec. Klojen, Kota Malang',
    imageAsset: 'assets/images/alun.jpg',
    description: 'Jika ingin berwisata dengan biaya murah bisa datang ke Alun-alun Malang.'
        'Desain alun-alun pada malam hari juga cukup Instagramable. Apalagi sekarang sudah ada banyak lampu hias yang dijadikan dekorasi di tempat ini.'
        'Tempat ini buka selama 24 jam dan berlokasi di Jalan Merdeka Selatan, Kiduldalem, Klojen, Kota Malang.',
    openDays: 'Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'free',
    imageUrls: [
      'assets/images/alun.jpg',
      'assets/images/alun1.jpg',
      'assets/images/alun2.jpeg',
      'assets/images/alun3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Florawisata San Terra de Lafonte',
    location: 'Jl. Jurangrejo, Pandesari, Kec. Pujon, Kabupaten Malang',
    imageAsset: 'assets/images/flora.jpg',
    description: 'Florawisata Santerra De Laponte'
        'merupakan tempat wisata yang menyuguhkan keindahan taman bunga dengan ratusan jenis bunga penuh warna,'
        'kawasan miniatur Korea – Belanda,'
        'berbagai wahana seru, serta spot-spot foto yang menarik dan instagramable.',
    openDays: 'Setiap Hari',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp. 30.000',
    imageUrls: [
      'assets/images/flora.jpg',
      'assets/images/flora1.jpg',
      'assets/images/flora2.jpeg',
      'assets/images/flora3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Malang Night Paradise',
    location: 'Jl. Graha Kencana Raya Jl. Raya Karanglo No.66, Karanglo, Balearjosari, Kec. Blimbing, Kota Malang',
    imageAsset: 'assets/images/lampu.jpeg',
    description:
        'Tamasya berbalut jutaan cahaya, ragam permainan khas taman hiburan, taman lampion yang menawan mata,'
        'susur sungai di atas perahu melewati 9 tema terowongan Magic Journey, saksikan pula taman bunga lampu LED sembari naik kereta ornamen klasik di Paradise of Light.',
    openDays: 'Setiap Hari',
    openTime: '08:00 - 23:00',
    ticketPrice: 'Rp.55.000',
    imageUrls: [
      'assets/images/lampu.jpeg',
      'assets/images/lampu1.jpeg',
      'assets/images/lampu2.jpg',
      'assets/images/lampu3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Coban Rondo',
    location: 'Jl. Coban Rondo, Pandesari, Kec. Pujon, Kabupaten Malang',
    imageAsset: 'assets/images/coban.jpg',
    description:
        'Air Terjun Coban Rondo merupakan air terjun yang terletak di Kecamatan Pujon, Kota Batu, Kabupaten Malang, Jawa Timur.'
        'Air terjun ini mudah dijangkau oleh kendaraan umum.'
        ' Akses yang paling mudah adalah melalui jalan raya dari Malang ke Batu dari sebelah timur atau dari Kediri ke Pare menuju Malang dari arah barat.',
    openDays: 'Setiap Hari',
    openTime: '07:30 - 17:00',
    ticketPrice: 'Rp. 40.000',
    imageUrls: [
      'assets/images/coban.jpg',
      'assets/images/coban1.jpg',
      'assets/images/coban2.jpg',
      'assets/images/coban3.jpg',
    ],
  ),
];
