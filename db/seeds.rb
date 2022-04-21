# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Vue magnifique Martinique',
  address: "O'Mullane, Le Diamant",
  description: 'Grande Villa vue sur la mer, piscine, 5 chambres ',
  price_per_night: 350,
  number_of_guests: 10
)
Flat.create!(
  name: 'Bel appartement Le Diamant ',
  address: '10 boulevard Saint-Michel',
  description: 'Très bel appartement, vue sur la baie du Diamant.',
  price_per_night: 60,
  number_of_guests: 2
)

