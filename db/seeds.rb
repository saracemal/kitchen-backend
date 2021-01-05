# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Snack.destroy_all
puts "Seeds Destroyed"
puts "\n"

user_one = User.create!(name: "Roy", age: 17)
puts "User: #{user_one.name} Created"
puts "\n"

# Snack.create(name, bio, recipe, img_Url)

snack_one = Snack.create(name: "Fried Cheesecurds",  
                        bio:"Cheese curds are the moist pieces of curdled milk either eaten alone as a snack, or used in prepared dishes.", 
                        recipe: ["1 lb Cheese Curds, broken apart", "1 Egg", "1/2 Cup Beer", "1/4 Tsp Salt", "1/2 Cup AP Flour", "2 Tbs Milk"], 
                        image_url: "https://iambaker.net/wp-content/uploads/2019/07/cheese-curds-blog.jpg")

snack_two = Snack.create(name: 'Golden Thread (Foi Thong)', 
            bio: 'Foi thong is a Thai dessert made by drizzling egg yolks (usually duck egg yolks) through a narrow funnel into a sugary syrup in order to create long and sweet golden strings. ', 
            recipe: ['1 1/2 Cups Sugar', '6 Egg Yolks', '2 Pandan Leaves', '1 1/2 Cup Water'], 
            image_url: 'https://4.bp.blogspot.com/-GXk91OQh9s4/VO3qOYxABSI/AAAAAAAABgM/BsUyLdAIRZY/w1200-h630-p-k-no-nu/sweet-golden-egg-threads-fios-de-ovos-recipe-foi-thong.jpg')

Snack.create(name: "Boiled Peanuts", 
            bio: "random bio", 
            recipe: ["1 lb Raw Peanuts", "10 cups water", "1/4 Sea Salt", "2 tbsp Cajun Spice Blend", "1 Bottle of Tabasco"], 
            image_url: "https://assets.bonappetit.com/photos/5d7a81f18e9503000860bd1d/master/pass/1019-TAI-boiled-peanuts.jpg")

Snack.create(name: "Beignets", 
            bio: "Beignets are commonly known in New Orleans as a breakfast served with powdered sugar on top.", 
            recipe: ['1 1/2 cups warm water', '2/3 cup granulated sugar', '2 1/4 teaspoons active dry yeast', '2 large eggs', '1 cup evaporated milk', '2 1/2 tsp vanilla extract', '7 cups bread flour', '1 1/2 tsp salt', '5 tbsp unsalted butter', '4 cups peanut oil', '2 cups confectioners sugar'], 
            image_url: "https://bakerbynature.com/wp-content/uploads/2017/09/beignets-1-of-1.jpg")

Snack.create(name: 'Pork Soup Dumplings',
            bio: 'Chinese Soup Dumplings, or xiaolongbao (小笼包), are perhaps the most perfect single bite of food ever conceived by man.',
            recipe: ['5 oz ground pork', '1 green onion', '2 shiitake mushrooms', '½ inch piece ginger', '1 clove garlic', '1 teaspoon sesame oil', '1 teaspoon sake'],
            image_url: 'https://cdn.vox-cdn.com/thumbor/BbyDVCk4J6TizbGiwy2NtMIdjMc=/0x0:2048x1365/1200x900/filters:focal(861x520:1187x846)/cdn.vox-cdn.com/uploads/chorus_image/image/60823219/wpmbNX6g.0.jpeg')

Snack.create(name: 'Buffalo Cauliflower Wings',
            bio: 'These buffalo cauliflower bites are hands down, the best way to enjoy cauliflower.',
            recipe: ['1/2 large head cauliflower cut into florets', 'oil spray or oil', '1/4 cup flour or almond meal', '1/4 tsp garlic powder', '3 tbsp milk of choice', '1/2 cup breadcrumbs', '1/2 cup buffalo sauce', '1-4 tsp oil'],
            image_url: 'https://chocolatecoveredkatie.com/wp-content/uploads/2018/01/vegan-buffalo-cauliflower.jpg')

Snack.create(name: 'Blistered Shishito Peppers',
            bio: 'Blistered Shishito Peppers are the perfect finger food. They’re so easy to make too. Lightly seasoned and slightly smoky, you’ll find that most are mild… one out of every ten might surprise you.',
            recipe: ['1/2 pound shishito peppers (washed and thoroughly dried)', '1 Tablespoon olive oil', '1/4 teaspoon togarashi', 'Coarse sea salt (such as fleur de sel or Maldon)', '1 lemon (cut into wedges)'],
            image_url: 'https://www.platingsandpairings.com/wp-content/uploads/2018/10/shishito-peppers.jpg')

Snack.create(name: 'Spicy Dill Pickles',
            bio: 'With garlic and Thai chili peppers added to the brine, these dill pickles have a spicy kick. And they’re exceptionally flexible to fit your taste.',
            recipe: ['1/2 bushel pickling cucumbers', '2 cups apple cider vinegar', '2 cups white vinegar', '4 cups water', '5 tablespoons pickling salt', 'Homemade pickling spice 2-3 tablespoons per jar', 'Dried dill weed from a 2-ounce package 2-3 fronds and stalks per jar', '10-18 small Thai red peppers', '20-30 whole garlic cloves', '2 tablespoons black peppercorns', '2 tablespoons mustard seeds', '2 tablespoons coriander seeds', '2 tablespoons dill seed', '1 tablespoon allspice berries', '1 teaspoon crushed red pepper flakes', '10-12 bay leaves crumbled'],
            image_url: 'https://www.foodiecrush.com/wp-content/uploads/2015/09/Spicy-Garlic-Dill-Pickles-foodiecrush.com-29.jpg')
                    
Snack.create(name: 'Roasted Brussels Sprouts w/ Goat Cheese & Bacon',
            bio: 'This Roasted Brussels Sprouts Recipe is smothered in a bacon fat, maple syrup, balsamic vinegar dressing and tossed with goat cheese, parmesan, and bacon!',
            recipe: ['4 slices bacon diced', '2 tablespoons warm bacon fat', '2 tablespoons real maple syrup', '1 1/2 tablespoons balsamic vinegar', '1/4 teaspoon salt plus more to taste after the brussels sprouts have roasted', '1/8 teaspoon freshly ground black pepper', '1 pound brussels sprouts', '1/4 cup shredded parmesan', '1/4 cup crumbled goat cheese'],
            image_url: 'https://showmetheyummy.com/wp-content/uploads/2015/11/Roasted-Brussels-Sprouts-Recipe-Show-Me-the-Yummy-4@2x.jpg')

Snack.create(name: 'Prosciutto Wrapped Asparagus',
            bio: 'The tender and juicy asparagus pairs so well with the meat, and you can have the whole recipe done in about 15 minutes. How can you go wrong with that?',
            recipe: ['12 asparagus spears', '6 prosciutto slices/strips', 'A little ghee for frying'],
            image_url: 'https://trendland.com/wp-content/uploads/2013/08/prosciutto-wrapped-asparagus-01.jpg')

Snack.create(name: 'Broccoli and Garlic-Ricotta Toasts with Hot Honey',
            bio: 'No one’s gonna say they don’t want to eat their vegetables with these bodacious bites in front of them.',
            recipe: ['1 baguette, sliced ½" thick on a diagonal (about 12 slices)', '6 Tbsp. extra-virgin olive oil, divided', '1 head of broccoli, stem peeled, stem and florets chopped into ½" pieces', '1 head of garlic, cloves separated', 'Kosher salt', '1 Tbsp. honey', '1 Tbsp. white wine vinegar', '½ tsp. crushed red pepper flakes', '1½ cups fresh ricotta', 'Freshly ground black pepper'],
            image_url: 'https://assets.bonappetit.com/photos/5b993c01caaadd7e17c942af/1:1/w_2560%2Cc_limit/broccoli-and-garlic-ricotta-toasts-with-hot-honey.jpg')

Snack.create(name: 'Sweet-and-Spicy Mixed Nuts',
            bio: "An impressive healthyish snack you'll keep coming back to.",
            recipe: ['1 cup blanched almonds', '1 cup pecans', '1 cup walnuts', '¼ cup shelled raw pumpkin seeds (pepitas)', '⅓ cup pure maple syrup', '2 tablespoons olive oil', '2 tablespoons rosemary leaves', '2 teaspoons crushed red pepper flakes', '1 teaspoon hot smoked Spanish paprika', '1 teaspoon kosher salt'],
            image_url: 'https://assets.bonappetit.com/photos/57acd7c1f1c801a1038bc804/1:1/w_2560%2Cc_limit/sweet-and-spicy-mixed-nuts.jpg')


Snack.create(name: 'Herby Avocado Hummus',
            bio: 'Are you obsessed with hummus? Is it a snack to you, or a hot-weather dinner unto itself?',
            recipe: ['½ large ripe avocado', '1 15½ -ounce can chickpeas, rinsed, drained', '⅓ cup tahini, well mixed', '¼ cup plus 1 tablespoon fresh lime juice', '1 garlic clove, finely grated or smashed to a paste with flat side of knife on cutting board', '¾ teaspoon (or more) kosher salt', '10 cranks freshly ground black pepper', '¼ teaspoon ground cumin', '1 cup cilantro leaves with tender stems', '2 tablespoons olive oil, plus more for drizzling', 'Toasted pumpkin seeds (pepitas; for serving)'],
            image_url: 'https://assets.bonappetit.com/photos/58da8272e88afc2fd39a198b/1:1/w_2560%2Cc_limit/herby-avocado-hummus.jpg')


Snack.create(name: 'Tajín-Seasoned Vegetable Spears',
            bio: 'This recipe for raw vegetables is the only conscionable thing you can serve right before sitting down to a heavier meal.',
            recipe: ['1large jicama, peeled, cut into ½-inch-thick sticks', '4 Persian cucumbers, quartered lengthwise', '1 14-ounce can hearts of palm, drained, halved lengthwise if large', '1 lime, halved crosswise, seeds removed', '1 tablespoon Tajín Clásico seasoning or other spice mix', 'Flaky sea salt'],
            image_url: 'https://assets.bonappetit.com/photos/58081085cf8577b803cad656/master/w_1280%2Cc_limit/tajin-seasoned-vegetable-spears.jpg')

Snack.create(name: 'Potato and Pea Samosas',
            bio: 'Samosas are a popular entrée, appetizer, or snack in the local cuisines of South Asia, Western Asia, Southeast Asia, the Mediterranean, and Africa.',
            recipe: ['1 large onion', '2 medium potatoes', '1 tsp salt (approximately, adjust to your taste)', '1 tsp turmeric powder', '1 tsp coriander powder', '1 cup of frozen peas/petit pois', '2 cups plain flour (you may also use chapatti atta)', '1 tbsp oil', 'a pinch of salt', '¾ of a cup water ', 'flour for dusting'],
            image_url: 'https://www.afeliaskitchen.com/wp-content/uploads/2017/05/Homemade-Mini-Potato-And-Peas-Samosas-970x610.jpg')

# Snack.create(name: ,
#             bio: ,
#             recipe: [],
#             image_url: )








puts "Snacks Created"
puts "\n"

Like.create(user_id: user_one.id, snack_id: snack_one.id)

puts "Likes Created"
puts "\n"

Dislike.create(user_id: user_one.id, snack_id: snack_two.id)

puts "Dislike Created"
puts "\n"