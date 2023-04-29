class Menu {
  String name;
  String description;
  int price;
  bool isFav;
  String imageUrl;

  Menu({
    required this.name,
    required this.description,
    required this.price,
    required this.isFav,
    required this.imageUrl
  });
}

var menuList = [
  Menu(
    name: 'Americano',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 20000,
    isFav: false,
    imageUrl: 'assets/images/americano.jpg'
  ),
  Menu(
    name: 'Caramel Macchiato',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 30000,
    isFav: false,
    imageUrl: 'assets/images/caramel-macchiato.jpg'
  ),
  Menu(
    name: 'Cappuccino',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    isFav: false,
    imageUrl: 'assets/images/cappuccino.jpg'
  ),
  Menu(
    name: 'Dolce Latte',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 15000,
    isFav: false,
    imageUrl: 'assets/images/dolce-latte.jpg'
  ),
  Menu(
    name: 'Iced Chocolate',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 30000,
    isFav: false,
    imageUrl: 'assets/images/iced-chocolate.jpg'
  ),
  Menu(
    name: 'Vanilla Frappe',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 40000,
    isFav: false,
    imageUrl: 'assets/images/vanilla-frappe.jpg'
  ),
  Menu(
    name: 'Caramel Frappe',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 40000,
    isFav: false,
    imageUrl: 'assets/images/caramel-frappe.jpg'
  ),
  Menu(
    name: 'Matcha Latte',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 35000,
    isFav: false,
    imageUrl: 'assets/images/matcha-latte.jpg'
  ),
  Menu(
    name: 'Brownies',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    isFav: false,
    imageUrl: 'assets/images/brownies.jpg'
  ),
  Menu(
    name: 'Cinnamon Roll',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    isFav: false,
    imageUrl: 'assets/images/cinnamon-roll.jpg'
  ),
  Menu(
    name: 'Red Velvet',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    isFav: false,
    imageUrl: 'assets/images/red-velvet.jpg'
  ),
  Menu(
    name: 'Chocochip Cookie',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    isFav: false,
    imageUrl: 'assets/images/choc-cookie.jpg'
  ),
];