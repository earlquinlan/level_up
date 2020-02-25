# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
 Course.destroy_all
 User.destroy_all

  jake = User.new(name: "Jake",
    email: "Jake@gmail.com",
    password: "123456")
  jake.save!

#  puts "destroying database"
#  new_course = Course.new(name: "basketball",
#   description: "learn how to play basketball",
#   price: 400,
#   category: "sports",
#   city: "Berlin")
#  new_course.user = jake
# puts "one course created"
# new_course.save!
# puts "course saved"



20.times do
  r = Course.new(
    name: Faker::Educator.unique.course_name,
    description: Faker::Educator.unique.subject,
    city: Faker::Address.unique.city,
    price: rand(50..500),
    category: "Basketball"
  )
   r.user = jake
  r.save
end



