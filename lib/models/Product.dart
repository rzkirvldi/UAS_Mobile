import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Tahu Gimbal",
      price: 280000,
      size: 40,
      description: dummyText,
      image: "assets/images/gimbal.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Tempe Mendoan",
      price: 120000,
      size: 38,
      description: dummyText,
      image: "assets/images/mendoan.png",
      color: Color.fromARGB(255, 79, 75, 72)),
  Product(
      id: 3,
      title: "Lumpia Semarang",
      price: 250000,
      size: 38,
      description: dummyText,
      image: "assets/images/lumpia.png",
      color: Color.fromARGB(255, 44, 44, 40)),
  Product(
      id: 4,
      title: "Tahu Petis",
      price: 135000,
      size: 40,
      description: dummyText,
      image: "assets/images/petis.png",
      color: Color.fromARGB(255, 242, 230, 13)),
  Product(
      id: 5,
      title: "Soto Kudus ",
      price: 200000,
      size: 41,
      description: dummyText,
      image: "assets/images/kudus.png",
      color: Color.fromARGB(255, 60, 59, 59)),
  Product(
    id: 6,
    title: "Mie Ongklok",
    price: 190000,
    size: 38,
    description: dummyText,
    image: "assets/images/ongklok.png",
    color: Color.fromARGB(255, 49, 47, 47),
  ),
  Product(
    id: 7,
    title: "Nasi Gandul",
    price: 210000,
    size: 40,
    description: dummyText,
    image: "assets/images/gandul.png",
    color: Color.fromARGB(255, 239, 235, 16),
  ),
  Product(
    id: 8,
    title: "Soto Sokaraja",
    price: 120000,
    size: 28,
    description: dummyText,
    image: "assets/images/sokaraja.png",
    color: Color.fromARGB(255, 216, 41, 41),
  ),
  Product(
    id: 9,
    title: "Lontong Dekem",
    price: 210000,
    size: 42,
    description: dummyText,
    image: "assets/images/dekem.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 10,
    title: "Sate Bumbon",
    price: 210000,
    size: 39,
    description: dummyText,
    image: "assets/images/bumbon.png",
    color: Color.fromARGB(255, 50, 39, 39),
  ),
  Product(
    id: 11,
    title: "Sate Klathak",
    price: 210000,
    size: 40,
    description: dummyText,
    image: "assets/images/klatak.png",
    color: Color.fromARGB(255, 107, 102, 102),
  ),
  Product(
    id: 12,
    title: "Sate Ambal",
    price: 400000,
    size: 40,
    description: dummyText,
    image: "assets/images/ambal.png",
    color: Color.fromARGB(255, 88, 72, 72),
  ),
];

String dummyText = "Makanan Khas Jawa Tengah";
