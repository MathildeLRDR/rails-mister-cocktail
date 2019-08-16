# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dose.create(description: "6cl", cocktail_id: 1, ingredient_id: 1)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Ginger Beer")
Ingredient.create(name: "water")
Ingredient.create(name: "limonade")


Cocktail.create(name: "Mojito")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Spritz")
