import 'package:coffee/constants/images.dart';
import 'package:coffee/model/food_model.dart';

final List<Food> foodList = [
  Food(
    id: 1,
    name: "Espresso Tea",
    imageUrls: [breakfast],
    description:
        "Espresso tea is a unique and flavorful beverage that combines the rich, robust essence of espresso with the soothing qualities of traditional tea. This fusion creates a harmonious blend that captures the intensity of coffee and the nuanced subtleties of tea, resulting in a delightful and invigorating experience. \nCrafted by infusing high-quality tea leaves with finely ground espresso, this distinctive concoction offers a bold and concentrated flavor profile. The tea exhibits a deep and full-bodied character, marked by the strong, earthy notes typical of espresso, complemented by the intricate layers of the chosen tea leaves. The infusion process ensures that each sip carries the essence of both worlds, delivering a satisfying complexity that appeals to both coffee and tea enthusiasts.",
    category: "Item",
    price: 14,
    discount: 3,
    ratings: 4.5,
  ),
  Food(
    id: 2,
    name: "Mocha Tea",
    imageUrls: [coffeeOne],
    description:
        "Mocha tea is a delightful and indulgent beverage that seamlessly merges the rich flavors of chocolate and the bold essence of coffee, creating a decadent and satisfying infusion. This unique tea variation takes inspiration from the classic mocha, renowned for its harmonious blend of coffee and chocolate, and transforms it into a soothing tea experience. \nCrafted by combining premium tea leaves with the luscious notes of chocolate, mocha tea delivers a luxuriously smooth and velvety profile. The aromatic essence of coffee, reminiscent of a traditional mocha, intertwines with the comforting sweetness of chocolate, resulting in a warm and comforting flavor that evokes a sense of indulgence.",
    category: "Item",
    price: 22,
    discount: 3,
    ratings: 4.7,
  ),
  Food(
    id: 3,
    name: "Latte Tea",
    imageUrls: [koffee],
    description:
        "Latte tea is a sophisticated and creamy beverage that brings together the comforting qualities of traditional tea with the velvety smoothness of steamed milk, offering a harmonious blend that caters to those who appreciate a milder, yet equally indulgent, tea experience. \nThis exquisite infusion begins with the careful blending of high-quality tea leaves, chosen for their distinct flavor profiles and compatibility with the addition of creamy milk. The tea is then complemented by the addition of steamed milk, resulting in a luxuriously smooth and well-balanced drink. Latte tea is characterized by its mild and soothing taste, where the natural nuances of the tea leaves are enhanced by the subtle sweetness and creaminess of the milk.",
    category: "Item",
    price: 10,
    discount: 3,
    ratings: 4.2,
  ),
];
