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
    bio: "Hello my name is Jake, as you can see I teach alot of courses!!")


 puts "destroying database"
 new_course = Course.new(name: "Basketball",
  description: "learn how to play basketball",
  price: 400,
  category: "Sports",
  city: "Berlin")
 new_course.user = jake
puts "one course created"
new_course.save!
puts "course saved"

 new_course2 = Course.new(name: "Tennis",
  description: "learn how to play tennis",
  price: 400,
  category: "Sports",
  city: "Berlin")
 new_course2.user = jake
puts "one course created"
new_course2.save!
puts "course saved"

 new_course3 = Course.new(name: "Python",
  description: "Code an app with Python in 5 weeks",
  price: 400,
  category: "Technology",
  city: "Berlin")
 new_course3.user = jake
 new_course3.save!

 new_course4 = Course.new(name: "German",
  description: "Get German lessons from German person",
  price: 400,
  category: "Education",
  city: "Munich")
 new_course4.user = jake
puts "one course created"
new_course4.save!
puts "course saved"

 new_course5 = Course.new(name: "Cooking",
  description: "learn how to cook",
  price: 400,
  category: "education",
  city: "Munich")
 new_course5.user = jake
puts "one course created"
new_course5.save!
puts "course saved"

 new_course6 = Course.new(name: "Horse riding",
  description: "Learn how to ride a horse",
  price: 400,
  category: "Sports",
  city: "Munich")
 new_course6.user = jake
 new_course6.save!

 new_course7 = Course.new(name: "Latin",
  description: "Learn how to read Latin",
  price: 400,
  category: "Education",
  city: "Munich")
 new_course7.user = jake
 new_course7.save!

 new_course8 = Course.new(name: "Sewing",
  description: "Sew like a pro",
  price: 400,
  category: "Education",
  city: "Munich")
 new_course8.user = jake
puts "one course created"
new_course8.save!
puts "course saved"

 new_course9 = Course.new(name: "Cooking",
  description: "learn how to cook",
  price: 400,
  category: "Education",
  city: "Munich")
 new_course9.user = jake
puts "one course created"
new_course9.save!
puts "course saved"

 new_course10 = Course.new(name: "Microsoft Office",
  description: "Get an overview of Microsoft Office",
  price: 400,
  category: "Technology",
  city: "Berlin")
 new_course10.user = jake
 new_course10.save!




