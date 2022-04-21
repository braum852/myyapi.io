# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# hailmary = User.create(firstname: "Lizzy", lastname: "Venzon", username: "babylizzy", email: "hailmary@google.com", password_digest: "christian")
# wakanda = User.create(firstname: "john", lastname: "hello", username: "any", email: "wknda4eva@google.com", password_digest: "black")

# Trip.create(title: 'Museum', user_id: wakanda.id)
# Trip.create(title: 'Brisbane', user_id: wakanda.id)
# Trip.create(title: 'Sydney', user_id: hailmary.id)
# Trip.create(title: "Walk down South Bank", user_id: wakanda.id)
# Trip.create(title: "Find Movies", user_id: wakanda.id)
# Trip.create(title: "McDonalds", user_id: hailmary.id)


Trip.create(title: 'Museum', done: false)
Trip.create(title: 'Brisbane', done: true)
Trip.create(title: 'Sydney', done: false)
Trip.create(title: "Walk down South Bank", done: false)
Trip.create(title: "Find Movies", done: true)
Trip.create(title: "McDonalds", done: false)

# {"user":   {
#     "firstname": "Brando",
#     "lastname": "Marlon",
#    "username": "qwerty3",
#    "password_digest": "31234poiu",
#    "email": "qwerty3@gmail.com"
#   }
# }