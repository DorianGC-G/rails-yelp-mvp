# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create!([
  {name: 'Au Pied de Cochon', phone_number: '01 40 13 77 00', category: 'French', address: '6 Rue Coquillière, 75001 Paris'},
  {name: 'Les Pinces', phone_number: '09 83 56 47 93', category: 'French', address: '29 Rue du Bourg Tibourg, 75004 Paris'},
  {name: 'Bouillon Pigalle', phone_number: '01 42 59 69 31', category: 'French', address: '22 Boulevard de Clichy, 75018 Paris'},
  {name: 'Higuma', phone_number: '01 47 03 38 59', category: 'Japanese', address: '32bis Rue Sainte-Anne, 75001 Paris'},
  {name: 'Pizzeria Popolare', phone_number: '01 42 21 30 91', category: 'Italian', address: '111 Rue Réaumur, 75002 Paris'}
])
