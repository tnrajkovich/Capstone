
User.create!(first_name: "Andrew", last_name: "Cardoza", username: "acardoza", email: "acardoza@email.com", password: "password")
User.create!(first_name: "Nick", last_name: "Bette", username: "nbette", email: "nbette@email.com", password: "password")
User.create!(first_name: "Tom", last_name: "Rajkovich", username: "trajkovich", email: "trajkovich@email.com", password: "password")
User.create!(first_name: "Sarah", last_name: "Fleming", username: "sfleming", email: "sfleming@email.com", password: "password")

ParentRecipe.create!(title: "Pasta carbonara", 
  ingredients: "
  Salt
2  large eggs and 2 large yolks, room temperature
1  ounce (about 1/3 packed cup) grated pecorino Romano, plus additional for serving
1  ounce (about 1/3 packed cup) grated Parmesan
 Coarsely ground black pepper
1  tablespoon olive oil
3 ½  ounces of slab guanciale (see recipe), pancetta or bacon, sliced into pieces about 1/4 inch thick by 1/3 inch square
12  ounces spaghetti (about 3/4 box)", 
directions: "
Place a large pot of lightly salted water (no more than 1 tablespoon salt) over high heat, and bring to a boil. Fill a large bowl with hot water for serving, and set aside.
In a mixing bowl, whisk together the eggs, yolks and pecorino and Parmesan. Season with a pinch of salt and generous black pepper.
Set the water to boil. Meanwhile, heat oil in a large skillet over medium heat, add the pork, and sauté until the fat just renders, on the edge of crispness but not hard. Remove from heat and set aside.
Add pasta to the water and boil until a bit firmer than al dente. Just before pasta is ready, reheat guanciale in skillet, if needed. Reserve 1 cup of pasta water, then drain pasta and add to the skillet over low heat. Stir for a minute or so.
Empty serving bowl of hot water. Dry it and add hot pasta mixture. Stir in cheese mixture, adding some reserved pasta water if needed for creaminess. Serve immediately, dressing it with a bit of additional grated pecorino and pepper.", 
category_id: 1, 
user_id: 1, 
image_url: "https://www.simplyrecipes.com/wp-content/uploads/2012/02/pasta-carbonara-vertical-a-1200.jpg",
video: "http://www.youtube.com/embed/MbRm5s3i2ik")
ParentRecipe.create!(title: "Pad Thai", ingredients: "Kosher salt
8 oz. wide rice noodles
2 tbsp. lime juice
2 tbsp. brown sugar
1 tbsp. fish sauce
1 tbsp. low-sodium soy sauce
1/4 tsp. cayenne pepper
2 tbsp. vegetable oil
1 bell pepper, thinly sliced
2 cloves garlic, minced
2 eggs, lightly whisked
1 lb. shrimp, peeled and deveined
Freshly ground black pepper
2 green onions, thinly sliced
1/4 c. roasted peanuts, chopped", 
directions: "In a large pot of salted boiling water, cook noodles until al dente. Drain.
In a small bowl, whisk together lime juice, brown sugar, fish sauce, soy sauce, and cayenne pepper. Set aside.
In a large nonstick pan over medium-high heat, heat oil. Add bell pepper and cook until tender, about 4 minutes. Stir in garlic and cook until fragrant, about 1 minute more. Add the shrimp and season with salt and pepper. Cook until pink, about 2 minutes per side.
Push the shrimp and vegetables to one side of the pan and pour in the egg. Scramble until just set then mix with the shrimp mixture. Add the cooked noodles and toss until combined. Pour in the lime juice mixture and toss until the noodles are coated.
Garnish with green onions and roasted peanuts before serving.", 
category_id: 2, 
user_id: 1, 
image_url: "https://www.recipetineats.com/wp-content/uploads/2018/05/Chicken-Pad-Thai_9.jpg",
video: "https://www.youtube.com/embed/DsyfYJ5Ou3g")
ParentRecipe.create!(title: "Bahn Mi", ingredients: "½ cup rice vinegar
¼ cup water
¼ cup white sugar
¼ cup carrot, cut into 1/16-inch-thick matchsticks
¼ cup white (daikon) radish, cut into 1/16-inch-thick matchsticks
¼ cup thinly sliced white onion
1 skinless, boneless chicken breast half  
garlic salt to taste
ground black pepper to taste
1 (12 inch) French baguette
4 tablespoons mayonnaise
¼ cup thinly sliced cucumber
1 tablespoon fresh cilantro leaves
1 small jalapeno pepper - seeded and cut into 1/16-inch-thick matchsticks
1 wedge lime", directions: "
Place rice vinegar, water, and sugar into a saucepan over medium heat, bring to a boil, and stir until the sugar has dissolved, about 1 minute. Allow the mixture to cool.

Pour the cooled vinegar mixture over the carrot, radish, and onion in a bowl, and allow to stand for at least 30 minutes. Drain off the excess vinegar mixture after the vegetables have marinated.

While the vegetables are marinating, preheat the oven's broiler, and set the oven rack about 6 inches from the heat source. Lightly oil a slotted broiler pan.

Sprinkle the chicken breast with garlic salt and pepper, and broil on slotted broiler pan, turning once, until the center of the chicken breast is no longer pink and the surface has browned, about 6 minutes per side. Remove the broiled chicken, and slice into bite-size pieces.

Slice the baguette in half the long way, and pull the center of the bread out of the baguette halves, leaving a cavity for the filling. Place the baguette halves under the broiler to lightly toast, 2 to 3 minutes.

To assemble the bahn mi sandwich, spread each half of the toasted baguette with mayonnaise, and fill the cavity of the bottom half of the bread with broiled chicken, cucumber slices, pickled carrot, onion, and radish, cilantro leaves, and jalapeno pepper. Squeeze a wedge of lime over the filling, and top with the other half of the baguette.", 
category_id: 3, 
user_id: 2, 
image_url: "https://media2.fdncms.com/stranger/imager/u/large/25030781/pratt_banh-mi_04-web.jpg",
video: "https://www.youtube.com/embed/k4HA1ejw_hA")
ParentRecipe.create!(title: "Tom Yum Soup", ingredients: "2 liters of water
4 stalks of lemongrass
1 inch chunk of galangal
10 kaffir lime leaves
10 Thai chilies
5 cloves of garlic
½ kilo shrimp
300 grams of oyster mushrooms
2 roma tomatoes
2 white onions (medium sized)
2 teaspoons of sugar
8 - 12 tablespoons of fish sauce (depending on your taste)
8 - 12 tablespoons of lime juice (10 - 15 limes)
Handful of cilantro
", 
directions: "First thing to do is put about 2 liters of water in a pot to boil.
Then I like to start by squeezing my limes. This is not the first step of the recipe, but it’s best to have your limes squeezed so when you need them later, you don’t need to rush to squeeze them all. Slice about 10 limes and juice them all into a small bowl, and set them aside for later.
Take your stalks of lemongrass, and first tear off the outermost leaf and throw it out. Then, I like to use a mallet to lightly pound the lemongrass to release the flavors. Then just slice it diagonally into 1 inch strips or so.
Take about 1 thumb sized chunk of the root part of galangal, and chop it into slices.
Coarsely break about 10 kaffir lime leaves - no need to cut them, just tear them - which is going to help release their flavor.
Peel about 5 cloves of garlic.
I used about 10 Thai bird chilies (prik kee noo) for this recipe, but you can use however many you’d like. First, take off the stem, and then you can either just slice them in two pieces, or give them a little pound on your cutting board like I did (just be careful of flying seeds). You can also remove the seeds if you’d still like the chili flavor but not as much heat.
Throw the lemongrass, galangal, kaffir lime leaves, garlic and chilies into the water. You can put on the lid just so it starts to boil and release all the herb flavors quicker.
Now prepare your shrimp (or whatever meat of choice you’re making tom yum with). Since I used goong mae nam (กุ้งแม่น้ำ), freshwater shrimp, I first chopped off all the tentacles.
Boil your soup with all the herbs in it for about 10 minutes, and you can go ahead and toss in the shrimp and turn the fire to low.
Then add your mushrooms, which you should pre rinse beforehand.
Take two roma tomatoes and two small white onions and slice them into wedges - you want them to be big and chunky. Then go ahead and add them to the tom yum.
If you’re using shrimp for this tom yum recipe, you might get some foam build up on top of your soup, in which case you can just lightly skim it off the top and toss it out.
Boil the tom yum for about 2 - 3 minutes.
Next, add about 6 tablespoons of fish sauce first, and 2 teaspoons of sugar. You may need more of each, but start with that.
Boil your tom yum for another minute or so and then turn off the heat. You don’t want your tom yum to be overcooked. The mushrooms and onions should be soft, and then it’s ready.
Once your heat is off, go back to your lime juice and add about 8 tablespoons of lime juice (depending on how sour you like it, I like it really sour).
Make sure you taste test until your tom yum is perfectly sour and salty. You might need to add more fish sauce, sugar, or lime juice.
Finally chop up a handful of fresh cilantro, throw it in the soup, and give your tom yum a final stir. The lime juice and cilantro taste fresher and more vibrant when not boiled, so that’s why I turn off the heat before adding them.
You now have Tom yum goong nam sai (ต้มยำกุ้งน้ำใส), the clear version of tom yum.", 
category_id: 2, 
user_id: 1, 
image_url: "https://upload.wikimedia.org/wikipedia/commons/e/e8/Tom_yam_kung_maenam.jpg",
video: "https://www.youtube.com/embed/hXaaZiMgvgI")
ParentRecipe.create!(title: "Pad Krapow Gai", ingredients: "⅓ cup chicken broth
1 tablespoon oyster sauce
1 tablespoon soy sauce, or as needed
2 teaspoons fish sauce
1 teaspoon white sugar
1 teaspoon brown sugar
2 tablespoons vegetable oil
1 pound skinless, boneless chicken thighs, coarsely chopped
¼ cup sliced shallots
4 cloves garlic, minced
2 tablespoons minced Thai chilies, Serrano, or other hot pepper
1 cup very thinly sliced fresh basil leaves
2 cups hot cooked rice", 
directions: "
Whisk chicken broth, oyster sauce, soy sauce, fish sauce, white sugar, and brown sugar together in a bowl until well blended.

Heat large skillet over high heat. Drizzle in oil. Add chicken and stir fry until it loses its raw color, 2 to 3 minutes. Stir in shallots, garlic, and sliced chilies. Continue cooking on high heat until some of the juices start to caramelize in the bottom of the pan, about 2 or 3 more minutes. Add about a tablespoon of the sauce mixture to the skillet; cook and stir until sauce begins to caramelize, about 1 minute.

Pour in the rest of the sauce. Cook and stir until sauce has deglazed the bottom of the pan. Continue to cook until sauce glazes onto the meat, 1 or 2 more minutes. Remove from heat.

Stir in basil. Cook and stir until basil is wilted, about 20 seconds. Serve with rice.", 
category_id: 2, 
user_id: 2, 
image_url: "https://thewoksoflife.com/wp-content/uploads/2016/06/thai-basil-chicken-8.jpg",
video: "https://www.youtube.com/embed/SoFSmNaKTVU")
ParentRecipe.create!(title: "Bucatini all'Amatriciana", ingredients: "
  2 Tbsp. extra-virgin olive oil
4 oz. thinly sliced guanciale, pancetta, or chopped unsmoked bacon
1/2 tsp. crushed red pepper flakes
1/2 tsp. freshly ground black pepper
3/4 cup minced onion
2 cloves garlic, minced
1 28-oz. can peeled tomatoes with juices, crushed by hand t
Kosher salt
12 oz. dried bucatini or spaghetti
1/4 cup finely grated Pecorino (about 1 oz.)", 
directions: "Heat oil in a large heavy skillet over medium heat. Add guanciale and sauté until crisp and golden, about 4 minutes. Add pepper flakes and black pepper; stir for 10 seconds. Add onion and garlic; cook, stirring often, until soft, about 8 minutes. Add tomatoes, reduce heat to low, and cook, stirring occasionally, until sauce thickens, 15-20 minutes.

Meanwhile, bring a large pot of water to a boil. Season with salt; add the pasta and cook, stirring occasionally, until 2 minutes before al dente. Drain, reserving 1 cup of pasta cooking water.

Add drained pasta to sauce in skillet and toss vigorously with tongs to coat. Add 1/2 cup of the reserved pasta water and cook until sauce coats pasta and pasta is al dente, about 2 minutes. (Add a little pasta water if sauce is too dry.) Stir in cheese and transfer pasta to warmed bowls.", 
category_id: 1, 
user_id: 3, 
image_url: "http://cdn1.girlgonegourmet.com/wp-content/uploads/2014/10/Bucatini-AllAmatriciana-1.jpg",
video: "https://www.youtube.com/embed/5gUhB3hbRnk")
ParentRecipe.create!(title: "Coq Au Vin", ingredients: "", directions: "", category_id: 5, user_id: 2, image_url: "https://www.oliviascuisine.com/wp-content/uploads/2016/07/7fb2f130c3b1cd86b6fd7b1057686b0b205a176c.jpeg", video: "")
ParentRecipe.create!(title: "Sesame Soba Noodles", ingredients: "", directions: "", category_id: 6, user_id: 2, image_url: "https://bmexdi064h-flywheel.netdna-ssl.com/wp-content/uploads/2018/12/Sesame-Soba-Noodles-foodiecrush.com-015.jpg", video: "")
ParentRecipe.create!(title: "Tandoori Chicken", ingredients: "", directions: "", category_id: 7, user_id: 3, image_url: "https://www.simplyrecipes.com/wp-content/uploads/2010/06/tandoori-chicken-horiz-a-1600-1024x683.jpg", video: "")
ParentRecipe.create!(title: "Moussaka", ingredients: "", directions: "", category_id: 8, user_id: 2, image_url: "https://www.thespruceeats.com/thmb/ebrhSdUxPatlVVPYlAV1lmhegXE=/3644x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/moussaka-124760167-58189dea3df78cc2e898027f.jpg", video: "")
ParentRecipe.create!(title: "Ceviche", ingredients: "", directions: "", category_id: 9, user_id: 1, image_url: "https://natashaskitchen.com/wp-content/uploads/2019/05/Ceviche-Recipe-4.jpg", video: "")
ParentRecipe.create!(title: "Huevo a la Mexicana", ingredients: "", directions: "", category_id: 10, user_id: 2, image_url: "https://mk0mexicanfoodjovj3d.kinstacdn.com/wp-content/uploads/2015/07/Huevo-a-la-Mexicana.jpg", video: "")

UserRecipe.create!(description: "Updating Carbonara the authentic way", new_ingredients: "Use guanciale rather than pancetta to add a punch of flavor.", parent_recipe_id: 1, user_id: 2, vote: 35)
UserRecipe.create!(description: "Carbonara from Lazio", new_ingredients: "We use a heavy cream sauce. Some say it's not carbonara but I disagree!", parent_recipe_id: 1, user_id: 1, vote: 16)
UserRecipe.create!(description: "A refreshing modern take on Pad Thai courtesy of my grandmother", new_ingredients: "Paprika and zucchini", parent_recipe_id: 2, user_id: 1, vote: 20)
UserRecipe.create!(description: "My cousin's twist on pad thai", new_ingredients: "Add pineapple. I know it sounds crazy but trust me.", parent_recipe_id: 3, user_id: 2, vote: 4)
UserRecipe.create!(description: "Interesting twist on pad thai", new_ingredients: "Use cayenne pepper.", parent_recipe_id: 2, user_id: 2, vote: 42)

Category.create!(name: "Italian")
Category.create!(name: "Thai")
Category.create!(name: "Vietnamese")
Category.create!(name: "French")
Category.create!(name: "Japanese")
Category.create!(name: "Indian")
Category.create!(name: "Greek")
Category.create!(name: "Peruvian")
Category.create!(name: "Mexican")
