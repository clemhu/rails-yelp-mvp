# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([{ name: 'ching-chong', address: '75008', category: 'chinese' },
{ name: 'olé', address: '75009', category: 'italian' },
{ name: 'samourai', address: '75010', category: 'japanese' },
{ name: 'fourchette', address: '75011', category: 'french' },
{ name: 'frite', address: '75012', category: 'belgian' }])
puts 'seeded'
