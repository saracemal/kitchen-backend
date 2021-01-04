# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Snack.destroy_all
puts "seed destroyed"

user_one = User.create!(name: "Roy", age: 17)
puts "User: #{user_one.name} created"

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

puts "Snacks Created"

Like.create(user_id: user_one.id, snack_id: snack_one.id)

puts "like created"

Dislike.create(user_id: user_one.id, snack_id: snack_two.id)

puts "dislike created"