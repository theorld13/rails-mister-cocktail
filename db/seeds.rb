# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

ing1 = Ingredient.create!(name: "lemon")
ing2 = Ingredient.create!(name: "ice")
ing3 = Ingredient.create!(name: "mint leaves")

cocktail1 = Cocktail.create!(name: "Mojito")

Dose.create!(description: "4", cocktail: cocktail1, ingredient: ing1)
Dose.create!(description: "8", cocktail: cocktail1, ingredient: ing2)
