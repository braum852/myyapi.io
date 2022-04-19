# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create!(email: "z@dev.com", password: "asdfasdf", password_confirmation: "asdfasdf")

# Trip.create(title: "Visit museum")
# Trip.create(title: "Imagine Dragons Concert")

hailmary = User.create(firstname: "Lizzy", lastname: "Venzon", username: "babylizzy", email: "hailmary@google.com", password_digest: "christian")
wakanda = User.create(firstname: "john", lastname: "hello", username: "any", email: "wknda4eva@google.com", password_digest: "black")

Trip.create(title: 'Museum', user_id: wakanda.id)
Trip.create(title: 'Brisbane', user_id: wakanda.id)
Trip.create(title: 'Sydney', user_id: hailmary.id)
Trip.create(title: "Walk down South Bank", user_id: wakanda.id)
Trip.create(title: "Find Movies", user_id: wakanda.id)
Trip.create(title: "McDonalds", user_id: hailmary.id)