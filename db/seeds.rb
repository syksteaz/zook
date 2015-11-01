# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


cocktail1 = Cocktail.new(name: "ginfizz")
cocktail1.save
cocktail2 = Cocktail.new(name: "whisky sour")
cocktail2.save
cocktail3 = Cocktail.new(name: "mojito")
cocktail3.save

ingredient1 = Ingredient.new(name: "mint")
ingredient1.save
ingredient2 = Ingredient.new(name: "sugar")
ingredient2.save
ingredient3 = Ingredient.new(name: "lemon")
ingredient3.save

