# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# clear db. Destroy cocktail first because ingredient is dependent on cocktail.
Cocktail.all.each do |cocktail|
  cocktail.destroy
end

Ingredient.all.each do |ingredient|
  ingredient.destroy
end

# seed ingredients
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Tomato Juice")

# seed cocktails
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Pina Colada")
