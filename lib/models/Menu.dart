class Menu {
  String name;
  String description;
  int price;
  String category;
  String imageUrl;
  String imageUrl2;

  Menu({
    required this.name,
    required this.description,
    required this.price,
    required this.category,
    required this.imageUrl,
    required this.imageUrl2
  });
}

var menuList = [
  Menu(
    name: 'Americano',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 20000,
    category: 'Coffee',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/iced-bev/sbx20190607-32079-icedcaffeamericano-onwhite-corelib-srgb.png',
    imageUrl2: 'https://d.wattpad.com/story_parts/669648024/images/15728562a963d376784608930121.jpg'
  ),
  Menu(
    name: 'Caramel Macchiato',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 30000,
    category: 'Coffee',
    imageUrl: 'https://www.starbucksathome.com/id/sites/default/files/2021-05/10032021_IcedCaramel_Work_LS-min.png',
    imageUrl2: 'https://www.wickedspatula.com/wp-content/uploads/2015/04/wickedspatula-paleo-iced-caramel-macchiato-1.jpg'
  ),
  Menu(
    name: 'Cappuccino',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    category: 'Coffee',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/coffee-espresso/sbx20190617-33379-cappuccino-onwhite-corelib-srgb.png',
    imageUrl2: 'https://coffeeaffection.com/wp-content/uploads/2021/02/does-a-cappuccino-have-caffeine.jpg'
  ),
  Menu(
    name: 'Dolce Latte',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 15000,
    category: 'Coffee',
    imageUrl: 'https://www.starbucksathome.com/ca/sites/default/files/styles/nutrition_instruction_image/public/2021-03/Flatwhite_LongShadow.png?itok=vw8G8NTl',
    imageUrl2: 'https://thegirlonbloor.com/wp-content/uploads/2018/08/Homemade-Cinnamon-Dolce-Latte-23.jpg'
  ),
  Menu(
    name: 'Classic Chocolate',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 30000,
    category: 'Non-Coffee',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/tea-and-choc/sbx20190617-36429-signaturehotchocolate-onwhite-corelib-srgb.png',
    imageUrl2: 'https://kindlysweet.com/wp-content/uploads/2016/11/Iced-Chocolate.jpg'
  ),
  Menu(
    name: 'Strawberry Frappe',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 40000,
    category: 'Non-Coffee',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/frapps/cream/sbx20190528-30613-strawberryfrapp-onwhite-corelib-srgb.png',
    imageUrl2: 'https://milkandpop.com/wp-content/uploads/2021/01/strawberry-frappuccino-6-1024x683.jpg'
  ),
  Menu(
    name: 'Caramel Frappe',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 40000,
    category: 'Non-Coffee',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/frapps/coffee/sbx20181113-21425-caramelfrapp-onwhite-corelib-srgb.png',
    imageUrl2: 'https://www.smalltownwoman.com/wp-content/uploads/2019/12/Caramel-Frappuccino-Facebook-Final-Recipe-Card.jpg'
  ),
  Menu(
    name: 'Matcha Frappe',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 35000,
    category: 'Non-Coffee',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/frapps/cream/sbx20181127-25187-matchagreenteafrapp-onwhite-corelib-srgb.png',
    imageUrl2: 'https://www.modernfarmhouseeats.com/wp-content/uploads/2022/02/starbucks-iced-matcha-latte-1.jpg'
  ),
  Menu(
    name: 'Walnut Brownie',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    category: 'Food',
    imageUrl: 'https://www.starbucks.com.au/_files/summer-1-fy23/walnut-brownie1.png',
    imageUrl2: 'https://5.imimg.com/data5/SELLER/Default/2020/12/NC/CB/SG/37207488/brownies-nr-18-57bb90b45f9b58cdfd70b045-500x500.jpg'
  ),
  Menu(
    name: 'Cinnamon Roll',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    category: 'Food',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/bakery/cinnamonscroll-shadow.png',
    imageUrl2: 'https://www.allrecipes.com/thmb/VxNNFRBxh5G9osvtKw9J6T5PKsw=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/9175447-d4cafe297e4746bfbe97e485ee057a0e.jpg'
  ),
  Menu(
    name: 'Butter Croissant',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    category: 'Food',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/bakery/croissant-butter-shadow.png',
    imageUrl2: 'https://breadsandsweets.com/wp-content/uploads/2021/08/croissant-pic-4.jpg'
  ),
  Menu(
    name: 'Chocochip Cookie',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec euismod, nisl eget rhoncus ultricies, nunc elit ultricies nunc, vitae luctus nisl nunc eu nunc.',
    price: 25000,
    category: 'Food',
    imageUrl: 'https://www.starbucks.com.au/_files/product-images/sweet-treats/chocchipcookie.png',
    imageUrl2: 'https://sallysbakingaddiction.com/wp-content/uploads/2013/05/classic-chocolate-chip-cookies.jpg'
  ),
];