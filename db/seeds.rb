# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


cocktail1 = Cocktail.new(name: "ginfizz")
cocktail2 = Cocktail.new(name: "whisky sour")
cocktail3 = Cocktail.new(name: "mojito")

ingredient1 = Ingredient.new(name: "mint")
ingredient2 = Ingredient.new(name: "sugar")
ingredient3 = Ingredient.new(name: "lemon")

