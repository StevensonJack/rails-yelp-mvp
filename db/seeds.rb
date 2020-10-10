# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.new(name: "#{Faker::Restaurant.name}", category: "french", address: "#{Faker::Address.street_address}")
Restaurant.new(name: "#{Faker::Restaurant.name}", category: "chinese", address: "#{Faker::Address.street_address}")
Restaurant.new(name: "#{Faker::Restaurant.name}", category: "italian", address: "#{Faker::Address.street_address}")
Restaurant.new(name: "#{Faker::Restaurant.name}", category: "japanese", address: "#{Faker::Address.street_address}")
Restaurant.new(name: "#{Faker::Restaurant.name}", category: "belgian", address: "#{Faker::Address.street_address}")
