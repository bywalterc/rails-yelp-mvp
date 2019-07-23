# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mazi = Restaurant.new(name: 'Mazi', address: 'Notting Hill', phone_number: nil, category: 'french')
mazi.save

eo = Restaurant.new(name: 'E&O', address: 'Notting Hill', phone_number: nil, category: 'chinese')
eo.save

oklava = Restaurant.new(name: 'Oklava', address: 'Shoreditch', phone_number: nil, category: 'belgian')
oklava.save

garage = Restaurant.new(name: '108 Garage', address: 'Notting Hill', phone_number: nil, category: 'french')
garage.save

sushisamba = Restaurant.new(name: 'Sushi Samba', address: 'City', phone_number: nil, category: 'japanese')
sushisamba.save

dinings = Restaurant.new(name: 'Dinings', address: 'Marylebone', phone_number: nil, category: 'japanese')
dinings.save

estorrent = Restaurant.new(name: 'Es Torrent', address: 'Ibiza', phone_number: nil, category: 'french')
estorrent.save
