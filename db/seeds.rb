# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
<<<<<<< HEAD
if User.find_by(email: "admin@test.com").nil?
=======

>>>>>>> story4.1
u = User.new
u.email = "admin@test.com"
u.password = "111222"
u.password_confirmation = "111222"
u.is_admin = true
u.save
<<<<<<< HEAD
puts "Admin 已经建立好了，帐号为#{u.email}, 密码为#{u.password}"
else
puts "Admin 已经建立过了，脚本跳过该步骤。"
end
=======
>>>>>>> story4.1

Product.create!(
title: "ipad",
description: "ipad",
price: 1999,
<<<<<<< HEAD
quantity: 35,
=======
quantity: 5,
>>>>>>> story4.1
image: open("https://images-cn.ssl-images-amazon.com/images/I/61WqXnVh71L._SL1013_.jpg")
)
