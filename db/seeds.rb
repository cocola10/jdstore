# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "admin@test.com"

u.password = "111222"

u.password_confirmation = "111222"

u.is_admin = true
u.save

Product.create!(
title: "ipad",
description: "ipad",
price: 1999,
quantity: 5,
image: open("https://images-cn.ssl-images-amazon.com/images/I/61WqXnVh71L._SL1013_.jpg")
)
