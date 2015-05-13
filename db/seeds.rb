# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Chef.delete_all
Chef.create(name: "Rachel", stars: 5)
Chef.create(name: "Sandra", stars: 4)
Chef.create(name: "Paula", stars: 3)

Recipe.delete_all
Recipe.create(title: "Jazzed-Up Tomato Soup", ingredients: " <ul><li>4 cups prepared tomato soup </li>
   <li>1/2 cup prepared salsa </li>
   <li>12 cup tortilla strips or chips vidided </li>
   <li>4 tablespoon sour cream </li>
<li>2 teaspoons sliced scallions </li></ul>", directions: "In a small saucepan, combine soup and salsa. Set pan over medium heat and bring to a simmer. Remove from heat and ladle soup into 4 bowls. Top with tortilla chips, sour cream, and sallions.", time:  5, difficulty: 'easy', output: 6, genre: 'soup', cost: 15, chef_id: 1)

Recipe.create(title: 'Basil Tomato Soup', ingredients: ' <ul><li>4 cups prepared tomato soup </li>
   <li>1 cup of basil leave</li>
   <li>4 tablespoon sour cream </li>
   <li>2 teaspoons sliced scallions </li> </ul>', directions: 'In a small saucepan, combine soup and basil. Set
    pan over medium heat and bring to a simmer. Remove from heat and pour into the mixer. Top with 
    sour cream, and sallions.', time: 5, difficulty: 'easy', output: 6,
  genre: 'soup', cost: 25, chef_id: 1)

Recipe.create(title: 'Very Berry Fruit Salad', ingredients: ' <ul><li>1 pint strawberries, cut in half </li>
   <li>1 pint blueberries </li>
   <li>1 pint raspberries </li>
   <li>1 tablespoon balsamic vinegar </li>
   <li>1/4 cup sugar </li>
   <li>Fresh mint, for garnish</li> </ul>', directions: 'Place 6 glasses in the regrigerator. <br /> In a large 
   bowl, combine the berries, vinegar and sugar. Stir gently. Cover securely with plastic wrap and 
   refrigerate for 30 minutes to 1 hour.', time: 5, difficulty: 'difficult', output: 6, genre: 'salad', cost: 20, chef_id: 3)

Recipe.create(title: 'Winter Fruit Salad', ingredients: ' <ul><li>4 seedless oranges, peeled </li>
   <li>3 pink grapefruits, peeled </li>
   <li>1 pineapple, peeled, quartered, cored and sliced </li>
   <li>2 star fruits, sliced </li>
   <li>1 pomegranate, cut in half and seeds removed </li> </ul>',
   directions: 'Remove white pith from oranges and grapefruits; quarter the fruit lengthwise and 
   cut into 1/4-inch slices. place in a large bown and toss with pineapple, star fruit and pomegranate seeds.', 
   time: 5, difficulty: 'easy', output: 6,
  genre: 'salad', cost: 10, chef_id: 2)

Recipe.create(title: 'Cheesy Penne', ingredients: ' <ul><li>4 cups fresh penne pasta </li>
   <li>1/2 cup milk </li>
   <li>2 teaspoons Dijoin mustard </li>
   <li>3/4 cup heavy cream </li>
   <li>4 ounces aged English white Cheddar, grated </li>
   <li>Kisher salt </li>
   <li>Fresh finely ground black peppercorns</li> </ul>', directions: 'Bring a large saucepan of salted water 
   to a boil over high heat. Add pasta, cook until al dente, and drain. Return pasta to the saucepan. 
   Whisk milk with Dijon in small bowl and add to the pot with cooked pasta, along with cream and grated
    Cheddar. Stir over medium-low heat until the cheese melts and the mixture is nice and thick. Season 
    with salt and freshly ground pepper and serve.', time: 14, difficulty: 'difficult', output: 6,
  genre: 'entree', cost: 15, chef_id: 3)
