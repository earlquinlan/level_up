# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'faker'
 Course.destroy_all
 User.destroy_all

puts "creating user jake"
  jake = User.create!(name: "Jake",
    email: "Jake@gmail.com",
    password: "123456",
    bio: "I teach a lot of courses")


 puts "destroying database"
 new_course = Course.new(name: "Basketball",
  description: "learn how to play basketball",
  price: 400,
  category: "Sports",
  city: "Schönhauser Allee 45, 10435 Berlin")
 new_course.user = jake
puts "one course created"
new_course.save!
puts "course saved"

 new_course2 = Course.new(name: "Tennis",
  description: "learn how to play tennis",
  price: 400,
  category: "Sports",
  city: "Borussiastrasse 65, Berlin")
 new_course2.user = jake
puts "one course created"
new_course2.save!
puts "course saved"

 new_course3 = Course.new(name: "Python",
  description: "Code an app with Python in 5 weeks",
  price: 400,
  category: "Technology",
  city: "Rudi-Dutschke-Straße 26, 10969 Berlin")
 new_course3.user = jake
 new_course3.save!

 new_course3 = Course.new(name: "Python",
  description: "Code an app with Python in 5 weeks",
  price: 400,
  category: "Technology",
  city: "Strassburgerstrasse 7, 10405 Berlin")
 new_course3.user = jake
 new_course3.save!

  new_course3 = Course.new(name: "Python",
  description: "Code an app with Python in 5 weeks",
  price: 400,
  category: "Technology",
  city: "Okerstrasse 12, 12049 Berlin")
 new_course3.user = jake
 new_course3.save!

  new_course3 = Course.new(name: "Python",
  description: "Code an app with Python in 5 weeks",
  price: 400,
  category: "Technology",
  city: "Karl-Liebknecht-Str. 13, 10178 Berlin")
 new_course3.user = jake
 new_course3.save!



