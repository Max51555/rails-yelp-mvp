# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts 'begin phase'
Restaurant.destroy_all

resto_test = [
  {
    name: "at ant's kebab hallal",
    address: "Joanic 73",
    phone_number: "0478917181",
    category: "japanese"
  },
  {
    name: "MaxXx maxXxi Frites xXxL",
    address: "La Rambla 36",
    phone_number: "0474621708",
    category: "belgian"
  },
    {
    name: "at Delf's flower bakery",
    address: "routes des etoiles",
    phone_number: "0491876308",
    category: "italian"
  },
    {
    name: "Warco's smashed burgers",
    address: "el Raval",
    phone_number: "04696969",
    category: "french"
  },
    {
    name: "Adri's football bar",
    address: "Borne",
    phone_number: "047818731",
    category: "chinese"
  },
]

Restaurant.create!(resto_test)
puts 'finish'
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
