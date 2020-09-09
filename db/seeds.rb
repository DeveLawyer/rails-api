# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create!(username: 'Zamir410', email: 'zamir@gmail.com', password: 'asd123', city: 'Lima', state: 'Peru', zip: 12_345)
user2 = User.create!(username: 'Lagarto', email: 'lagarto@gmail.com', password: 'asd123', city: 'Lima', state: 'Peru', zip: 12_345)
