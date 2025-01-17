import 'package:flutter/material.dart';

import 'model/category.dart';
import 'model/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Punjabi',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'South Indian',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Maharashtrian',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Desert',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Chole Bhature',
    complexity: Complexity.Simple,
    affordability: Affordability.Affordable,
    imageUrl:
        'https://image.shutterstock.com/image-photo/chole-bhature-chick-pea-curry-600w-1072270610.jpg',
    duration: 20,
    ingredients: [
      '2 cup chickpeas (channas)',
      '2 tsp oil',
      '1 Bbay leaf (tej patta)',
      '1 Cinnamon stick (dalchini)',
      '3-4 Cloves (laung)',
      '1 tsp whole pepper corns (sabut kali mirch)',
      '3 Green cardamom (choti elaichi)',
      '2 Black cardamom (badi elaichi)',
      '1 tsp rurmeric powder (haldi)',
      '1 tsp chili powder (lal mirch powder)',
      '1 tsp coriander powder (dhaniya powder)',
      '1 tsp cumin powder (zeera powder)',
      '1 tsp cumin seeds (zeera)',
      '1/2 tsp asafoetida (heeng)',
      'to taste salt',
      '1 cup onions, chopped',
      '1 cup tomatoes, chopped',
      '1 tsp ginger, chopped',
      '1 tsp garlic, chopped',
      '1 tsp ajwain',
      '1 tsp lime juice',
      '1 green chili, chopped',
      '1 Tea bag',
      '1 tbsp butter',
      'For the bhaturas:',
      '2 cups maida (refined flour)',
      '1/2 tsp yeast (dissolved for 10 minutes in luke warm water)',
      '1/2 cup whole wheat flour',
      'A pinch of salt',
      'Water (to knead)',
      'Oil (for frying)',
    ],
    steps: [
      'In a pan add oil, bay leaf, cinnamon, cumin seeds, cloves, whole pepper corns, green and black cardamom.',
      'After it gets brown add chopped onions and saute it. Now add chopped ginger and garlic.',
      'Followed by turmeric, chili powder, coriander powder, cumin powder, asafoetida and salt, fry the ingredients together well.',
      'For de--glazing the pan add a little water.',
      'Now add the chole (soaked overnight and pressure cooked) to the masala',
      '6.After stirring well add tomatoes, little sugar and salt to the chole.',
      '7.Now add ajwain, chopped green chilies and water for the base.',
      '8.To get the color in the chole, add a tea bag to the masala.',
      '9.Simmer the chole gently for an hour and cover it.',
      '10.Add lime juice and a dollop of butter to it.',
      '11.Garnish the chole with coriander and butter and serve them hot with bhaturas.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.',
      'For Bharura',
      'Now add the chole (soaked overnight and pressure cooked) to the masala.',
      '6.After stirring well add tomatoes, little sugar and salt to the chole.',
      '7.Now add ajwain, chopped green chilies and water for the base.',
      '8.To get the color in the chole, add a tea bag to the masala.',
      '9.Simmer the chole gently for an hour and cover it.',
      '10.Add lime juice and a dollop of butter to it.',
      '11.Garnish the chole with coriander and butter and serve them hot with bhaturas.',
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Kheer',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://img-global.cpcdn.com/recipes/7b5548bbd7f93b1a/751x532cq70/kodo-millet-kheer-recipe-main-photo.jpg',
    duration: 10,
    ingredients: [
      '5 Cups milk, full cream',
      '1/4 cup rice (washed)',
      '1/2 cup sugar',
      '10-12 Raisins',
      '4 Green cardamoms',
      '10-12 almonds (shredded), blanched',
    ],
    steps: [
      'Boil the rice and milk in a deep pan.',
      'Simmer over low flame, stirring occasionally ill the rice is cooked and the milk becomes thick.',
      'When done add sugar, raisins and cardamoms.',
      'Stir till sugar gets dissolved properly.',
      'Transfer into a serving dish and garnish with almonds.',
      'Serve hot or chilled.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Dosa',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://envato-shoebox-0.imgix.net/8edf/375f-0280-4ca6-98ac-fd9400df3078/DSC_8958_renamed-dosa.jpg?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=1600&s=463c74379def5f0f8869ba1047d082ee',
    duration: 45,
    ingredients: [
      '3 cups white rice',
      '1 cup urad daal (split, skinless black gram)',
      '3/4 teaspoon fenugreek seeds',
      '2 3/4 cups water, plus more for soaking',
      'Kosher salt, to taste',
      'Ghee'
    ],
    steps: [
      'Make the potato subzi:',
      'Boil the potatoes in their jackets until a fork inserted in the thickest portion goes cleanly through. Dice the potatoes into a fairly small dice. I leave the skins on because I love them, but you can peel your potatoes if you\'d rather.',
      'Heat the oil in a wok or a large saucepan',
      'Add the mustard seeds and when they crackle, add the red chili peppers and onions.',
      'Saute, stirring frequently, until the onion just starts to turn color',
      'Add the ginger and saute a few more seconds. Add the diced bell peppers and ground black pepper.',
      'Cook, stirring occasionally, for about five minutes or until the peppers start to soften. Add the potatoes.',
      'Let the potatoes cook over medium-high heat until they start to form a crust at the bottom. Stir a few times so they don\'t stick. With a potato masher or a heavy ladle, mash the potatoes slightly.',
      'Season with salt and stir in the lemon juice.',
      'Sprinkle the cilantro and mix.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Vada Pav',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://t4.ftcdn.net/jpg/03/09/11/75/360_F_309117524_w5boCHE0hfVVfbT3TccStjShZ9EDyKvk.jpg',
    duration: 60,
    ingredients: [
      'boiled mashed potatoes',
      'gram flour batter',
      'oil',
      'spices',
      'Bread Bun'
    ],
    steps: [
      'firstly, take ball sized aloo mixture and dip in besan batter and coat well.',
      'deep fry in hot oil stirring occasionally.',
      'now slit the ladi pav and spread 1 tsp green chutney, ½ tsp tamarind chutney and ½ tsp dry garlic chutney.',
      'place the prepared vada in center of pav, chura and fried chilli.',
      'finally, press the vada pav and serve immediately.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Lassi',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://t4.ftcdn.net/jpg/01/94/27/07/360_F_194270717_AIoIBmIbottmji9AUyvwEDyMCdXNRAsR.jpg',
    duration: 15,
    ingredients: [
      '1 cup curd',
      '2 tbsp sugar',
      '¼ tsp cardamom powder',
      'Fennel',
      '200g Smoked Salmon',
      '1 cup curd (thick)',
      '2 tbsp pistachios',
      '2 tbsp almonds',
      '1 anjeer (chopped)',
      '2 tbsp sugar',
      '¼ tsp saffron food colour',
    ],
    steps: [
      'firstly, in a blender take 1 cup curd. make sure the curd is thick and chilled.',
      'add 2 tbsp sugar and ¼ tsp cardamom powder',
      'blend to make sure everything is well combined',
      'finally, pour punjabi lassi in a tall glass and top with malai or cardamom powder',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Gulab Jamun',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://thumbs.dreamstime.com/b/gulab-jamun-indian-dessert-topped-pistachio-205046950.jpg',
    duration: 240,
    ingredients: [
      '¾ cup (100 grams) milk powder, unsweetened',
      '½ cup (60 grams) maida / plain flour',
      '½ tsp baking powder',
      '2 tbsp ghee / clarified butter',
      'milk ',
      'ghee or oil',
      'Sugar Syrup',
    ],
    steps: [
      'firstly, in a large bowl take ¾ cup milk powder, ½ cup maida and ½ tsp baking powder.',
      'mix well, homemade gulab jamun mix is ready.',
      'now add 2 tbsp ghee and mix well making the flour moist.',
      'further, add milk as required start to combine.',
      'combine well forming a soft dough. do not knead the dough.',
      'cover and rest for 10 minutes.',
      'meanwhile, prepare the sugar syrup by taking 2 cup sugar, 2 cup water, 2 cardamom and ¼ tsp saffron.',
      '' 'mix well and boil for 5 minutes or until the sugar syrup turns sticky. do not attain any string consistency.',
      'turn off the flame and add 1 tsp lemon juice and 1 tsp rose water. lemon juice is added to prevent sugar syrup from crystallizing.',
      'cover and keep the sugar syrup aside.',
      'after 10 minutes or resting the dough, start to prepare small ball sized jamuns.',
      'make sure there are no cracks in the jamun. if there are cracks then there are high chances for jamuns to break while frying.',
      'deep fry in medium hot oil or ghee. frying in ghee gives good flavour to jamuns.',
      'stir continuously and fry on low flame.',
      'fry until the jamuns turn golden brown.',
      'drain off and transfer the jamun into a hot sugar syrup.',
      'cover and rest for 2 hours or until jamuns absorb the sugar syrup and doubles in size.',
      'finally, enjoy gulab jamun with ice cream or as it is.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Indian Chopped Salad',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://img.taste.com.au/xaN-NrHo/taste/2016/11/indian-chopped-salad-98187-1.jpeg',
    duration: 30,
    ingredients: [
      '1 tbsp vegetable oil',
      '2 tsp cumin seeds',
      '1/4 red onion, thinly sliced',
      '2 Lebanese cucumbers, halved, sliced',
      '6 radishes, halved, sliced',
    ],
    steps: [
      'Just Mix And Read To Eat.',
      'Eat it Freas.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
