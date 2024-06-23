class Product {
  final int? id, price;
  final String? title, subTitle, description, image;

  Product(
      {this.id,
      this.price,
      this.title,
      this.subTitle,
      this.description,
      this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Wireless headphones",
    subTitle: "High sound quality",
    image: "images/airpod.png",
    description:
        "Enjoy the freedom of wireless audio with these high-quality sound headphones. Perfect for on-the-go listening.",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "Mobile device",
    subTitle: "The mobile phone has become powerful",
    image: "images/mobile.png",
    description:
        "Experience the power and versatility of the latest mobile technology. Stay connected and productive wherever you go.",
  ),
  Product(
    id: 3,
    price: 39,
    title: "3D Glasses",
    subTitle: "To take you to the virtual world",
    image: "images/class.png",
    description:
        "Step into a new dimension with these 3D glasses. Perfect for immersive gaming and virtual reality experiences.",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Headphones",
    subTitle: "For long listening hours",
    image: "images/headset.png",
    description:
        "Comfortable and durable headphones designed for long listening sessions. Ideal for music lovers and professionals.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "Voice Recorder",
    subTitle: "Record important moments around you",
    image: "images/speaker.png",
    description:
        "Capture every moment with clarity using this voice recorder. Perfect for meetings, lectures, and personal notes.",
  ),
  Product(
    id: 6,
    price: 39,
    title: "Cameras",
    subTitle: "High image quality and resolution",
    image: "images/camera.png",
    description:
        "Take stunning photos with this high-quality camera. Excellent image resolution for both amateur and professional photographers.",
  ),
];
