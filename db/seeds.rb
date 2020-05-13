# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
brouette = Restaurant.new(name: "La Brouette", category: "french", address: "75010 Paris")
brouette.save
yummy = Review.new(content: "yummy yummy", rating: 4)
yummy.restaurant = brouette
yummy.save
mi_yummy = Review.new(content: "yummy", rating: 3)
mi_yummy.restaurant = brouette
mi_yummy.save

argent = Restaurant.new(name: "La Tour d'Argent", category: "french", address: "75015 Paris")
argent.save

bastoche = Restaurant.new(name: "La Bastoche", category: "belgian", address: "1050 Bruxelles")
bastoche.save

ramen = Restaurant.new(name: "Ramen", category: "japanese", address: "1000 Bruxelles")
ramen.save

bol = Restaurant.new(name: "Bon bol", category: "chinese", address: "1000 Bruxelles")
bol.save