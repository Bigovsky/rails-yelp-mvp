# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({
  name: "L'antre du dragon",
  address: "12 rue du Soja",
  phone_number: "01 43 23 43 87",
  category: "chinese"
})
Restaurant.create({
  name: "Maccaroni's Heaven",
  address: "87 avenue des Spaghettis",
  phone_number: "01 67 83 08 21",
  category: "italian"
})
Restaurant.create({
  name: "Satoshisama Plates",
  address: "32 rue du Sepuku",
  phone_number: "01 89 01 37 93",
  category: "japanese"
})
Restaurant.create({
  name: "Le Paradis du Gras",
  address: "22 boulevard du Porc",
  phone_number: "01 66 99 00 76",
  category: "french"
})
Restaurant.create({
  name: "La Bonne Frite",
  address: "70 rue des loosers",
  phone_number: "06 88 90 90 90",
  category: "belgian"
})
