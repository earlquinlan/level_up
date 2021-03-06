# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'faker'

require 'open-uri'

 Course.destroy_all
 User.destroy_all

puts "creating user jake"
    file = URI.open("https://images.unsplash.com/photo-1549913772-820279f909b7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1947&q=80")
    jake = User.new(name: "Jake",
    email: "Jake@gmail.com",
    password: "123456",
    bio: "Software Developer. I completed my Bachelor of Technology (Computer Science) from Chadalawada Ramanamma Engineering College. I am currently working for a Startup(Melon Studios) which my friends and I established together.")
    jake.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    jake.save!

    file = URI.open("https://images.unsplash.com/photo-1568707043650-eb03f2536825?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80")
    earl = User.new(name: "Earl",
    email: "Earl@gmail.com",
    password: "123456",
    bio: "Hi, my name is Earl. I am a professional songwriter, and guitar and music production teacher based in Denmark Hill, Peckham, Camberwell, Dulwich, Brockley, New Cross area of South London.")
    earl.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    earl.save!

     file = URI.open("https://images.unsplash.com/photo-1500210701147-9eaeb52f32ac?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1234&q=80")
    john = User.new(name: "John",
    email: "John@gmail.com",
    password: "123456",
    bio: "I'm an avid Fisherman.")
    john.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    john.save!

    file = URI.open("https://images.unsplash.com/photo-1511546395756-590dffdcdbd1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80")
    julian = User.create!(name: "Julian",
    email: "Julian@yahoo.com",
    password: "123456",
    bio: "A postgraduate teacher with significant experience in tutoring and mentoring, Academic Skills and English as a foreign language. My main employment currently is in Education consultancy.
    My approach is student centred, it is immersive and collaborative, the student participates in the process and leads the pace to suit their learning style.")
    julian.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    julian.save!

    file = URI.open("https://images.unsplash.com/photo-1511623785848-021573a3a04f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80")
    max = User.create!(name: "Max",
    email: "Max@gmail.com",
    password: "123456",
    bio: "I have taught physics to students of various backgrounds and preparation levels.
    After 12 years as a research scientist at NASA's Jet Propulsion Laboratory (astrophysics/dark matter), 3 years as a postdoctoral fellow at Caltech (nuclear/particle physics), and 2 years as a postdoctoral fellow at Thomas Jefferson National Accelerator Facility (nuclear/particle physics), I have developed a deep, intuitive and mathematical understanding of physics that I enjoy sharing with my students.")
    max.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    max.save!

    file = URI.open("https://images.unsplash.com/photo-1582233479366-6d38bc390a08?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1961&q=80")
    kevin = User.create!(name: "Kevin",
    email: "Kevin@gmail.com",
    password: "123456",
    bio: "My name is Kevin Leonard Cutts and I compose and produce music for Film, TV, Library and Classical Ensembles. I am also a very competent and experienced Orchestrator, Transcriber and Arranger, having written over 80 works for Orchestra, Choir, Big Band and many other Ensembles.
    In 2019 I finished a three year long degree at Leeds College of Music studying BA Film Music graduating with a First Class Honours.")
    kevin.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    kevin.save!

    file = URI.open("https://images.unsplash.com/photo-1520813792240-56fc4a3765a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80")
    amanda = User.create!(name: "Amanda",
    email: "Amanda@gmail.com",
    password: "123456",
    bio: "My name is Andrew, and I'm a PhD student studying business and economics at Cornell University. As a researcher, my interests include corporate strategy, game theory, finance, and general management. As a tutor, my expertise broadly covers 4 subject areas: Business/Finance/Economics, French Language and Literature, Flute Lessons, and Standardized Test Prep.")
    amanda.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    amanda.save!

    file = URI.open("https://images.unsplash.com/photo-1571909346334-e54d6455086b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80")
    kayla = User.create!(name: "Kayla",
    email: "Kayla@gmail.com",
    password: "123456",
    bio: "My name is Kayla and I have been a primary school teacher for 16 years. Currently, I work full time in a primary school. I have taught across all age ranges in Key Stage 2 and have experience of using a variety of strategies to help children become more successful.")
    kayla.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    kayla.save!

    file = URI.open("https://images.unsplash.com/photo-1558465004-1187e1243359?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80")
    sally = User.create!(name: "Sally",
    email: "Sally@gmail.com",
    password: "123456",
    bio: "Coach, certified Trainer by Cooper Institute, Ignite 360. Certified to coach and train for combines. Can also tutor for history. All levels of students. Winners hang with winners, learn from the best! Coached top athletes for all sports. Up your game!")
    sally.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    sally.save!

    file = URI.open("https://images.unsplash.com/photo-1507809796103-09a999870b99?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1607&q=80")
    kosta = User.create!(name: "Kosta",
    email: "Daniel@zeus.com",
    password: "123456",
    bio: "I'm Greek")
    kosta.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
    kosta.save!


 puts "destroying database"
file = URI.open("https://images.unsplash.com/photo-1546519638-68e109498ffc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1967&q=80")
  new_course = Course.new(name: "Basketball",
  subtitle: "Learn how to play basketball",
  price: 400,
  category: "Sports",
  start_time: "1900",
  end_time: "2100",
  address: "Schönhauser Allee 45, 10435 Berlin",
  start: "2020-03-02",
  end: "2020-04-01",
  description: "This is a month long course targeted towards absolute beginnners. We meet every Monday and Wednesday")
  new_course.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course.user = earl
puts "one course created"
new_course.save!
puts "course saved"

file = URI.open("https://images.unsplash.com/photo-1542144582-1ba00456b5e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1313&q=80")
 new_course2 = Course.new(name: "Tennis",
  subtitle: "Learn how to play tennis",
  start_time: "1500",
  end_time: "1700",
  price: 400,
  start: "2020-03-20",
  end: "2030-04-20",
  category: "Sports",
  address: "Borussiastrasse 65, Berlin",
  description: "This course is targeted towards beginners. We will teach you the rules of the game and basic fundamentals. Equipment provided. We meet Tuesdays and Thursdays")
 new_course2.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course2.user = sally
puts "one course created"
new_course2.save!
puts "course saved"

file = URI.open("https://images.unsplash.com/photo-1461749280684-dccba630e2f6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80")
 new_course3 = Course.new(name: "Python",
  subtitle: "Code an app with Python in 5 weeks",
  price: 400,
  start: "20-03-02",
  start_time: "0800",
  end_time: "1900",
  end: "2020-04-09",
  category: "Technology",
  address: "Rudi-Dutschke-Straße 26, Berlin",
  description: "We will teach you how to build a basic app with Python. The course will be Monday-Friday")
 new_course3.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course3.user = jake
 new_course3.save!

file = URI.open("https://images.unsplash.com/photo-1529699211952-734e80c4d42b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1951&q=80")
 new_course4 = Course.new(name: "Chess",
  subtitle: "Become a chess expert in 3 weeks",
  price: 200,
  start: "2020-03-13",
  start_time: "1200",
  end_time: "1600",
  end: "2020-04-05",
  category: "Sports",
  address: "Strassburgerstrasse 7, Berlin",
  description: "Chess rules will no longer hold secrets from you. You will demystify the chessboard, the different pieces, the way they move and their value.Course meets every Thursday")
 new_course4.picture.attach(io: file, filename: 'nes.jpg', content_type: 'image/jpg')
 new_course4.user = julian
 new_course4.save!

file = URI.open("https://images.unsplash.com/photo-1510915361894-db8b60106cb1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80")
 new_course5 = Course.new(name: "Guitar",
  subtitle: "Play basic tunes within 4 weeks",
  price: 300,
  start: "2020-04-29",
  start_time: "0700",
  end_time: "0900",
  end: "2020-05-22",
  category: "Music",
  address: "Okerstrasse 12, Berlin",
  description: "Lessons for beginners  designed to teach you how to play acoustic or electric guitar by covering the absolute basics up through playing chords and songs.Course meets Mondays and Fridays.")
 new_course5.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course5.user = earl
 new_course5.save!

file = URI.open("https://images.unsplash.com/photo-1527409335569-f0e5c91fa707?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=900&q=60")
  new_course6 = Course.new(name: "Particle Physics",
  subtitle: "Learn String Theory in this innovative course",
  price: 4000,
  start: "2020-04-01",
  start_time: "0600",
  end_time: "0500",
  end: "2020-04-22",
  category: "Technology",
  address: "Karl-Liebknecht-Str. 13, Berlin",
  description: "Ever wanted to learn about quantum gravity? This is the perfect course for you. We meet every day for 3 weeks ")
 new_course6.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course6.user = max
 new_course6.save!


file = URI.open("https://images.unsplash.com/photo-1520523839897-bd0b52f945a0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80")
 new_course7 = Course.new(name: "Piano",
  subtitle: "Play like Mozart",
  price: 400,
  start: "2020-04-29",
  start_time: "1300",
  end_time: "1500",
  end: "2020-05-30",
  category: "Music",
  address: "An der Hauptwache 11, Frankfurt",
  description: "I provide you with a comprehensive step-by-step learning path that will take you from zero to playing your first song – in minutes, not months! We meet every Saturday")
 new_course7.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course7.user = kevin
 new_course7.save!

file = URI.open("https://images.unsplash.com/photo-1553729459-efe14ef6055d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=900&q=60")
 new_course8 = Course.new(name: "Finance",
  subtitle: "Get an overview of how to create and maintain a budget",
  price: 250,
  start: "2020-06-05",
  start_time: "1500",
  end_time: "1700",
  end: "2020-06-09",
  category: "Education",
  address: "Ganghoferstraße 3, Berlin",
  description: "For people struggling to maintain a budget. We will also cover strategies for getting out of and preventing debt. This is a 4 day course")
 new_course8.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course8.user = amanda
 new_course8.save!

file = URI.open("https://images.unsplash.com/photo-1530138948699-6a75eebc9d9b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1949&q=80")
  new_course9 = Course.new(name: "Swimming",
  subtitle: "Have your kid learn how to swim in a social environment",
  price: 400,
  start: "2020-03-28",
  start_time: "1500",
  end_time: "1600",
  end: "2020-04-19",
  category: "Sports",
  address: "Siesmayerstraße 61, Frankfurt",
  description: "I specialize in teaching learn to swim to children of all ages, advanced competitive stroke correction in a relaxed and safe environment. Meets every Monday ")
 new_course9.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course9.user = kayla
 new_course9.save!

file = URI.open("https://images.unsplash.com/flagged/photo-1563831175532-76e760e1d291?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=900&q=60")
 new_course10 = Course.new(name: "Horseback Riding",
  subtitle: "Learn how to ride a horse",
  price: 400,
  start: "2020-04-17",
  start_time: "1700",
  end_time: "1900",
  end: "2020-04-19",
  category: "Sports",
  address: "Ferdinand-Happ-Straße 59, Frankfurt",
  description: "Whether walking, trotting or galloping – Learn a multitude of exclusive ways for finding the happiness that is experiencing the world on horseback. This 3 day course is for beginners")
 new_course10.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course10.user = sally
 new_course10.save!


file = URI.open("https://images.unsplash.com/photo-1551620691-9230a6aa6938?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=900&q=60")
 new_course11 = Course.new(name: "Greek Mythology",
  subtitle: "Learn Greek Mythology from Hypnos",
  price: 400,
  start: "20-03-13",
  start_time: "1900",
  end_time: "2000",
  end: "2020-04-01",
  category: "Education",
  address: "Nymfon 5b, Athens",
  description: "Greek mythology is not only interesting, but it is also the foundation of allusion and character genesis in literature. In my lesson plan, students will gain an understanding of Greek mythology and the Olympian gods and goddesses. Course is every Wednesday")
 new_course11.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course11.user = kosta
 new_course11.save!

file = URI.open("https://images.unsplash.com/photo-1509228468518-180dd4864904?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80")
 new_course12 = Course.new(name: "Algebra",
  subtitle: "Algebra tutor for young kids",
  price: 50,
  start: "2020-03-03",
  start_time: "1600",
  end_time: "1800",
  end: "2020-05-13",
  category: "Education",
  address: "Fischerinsel 11, Berlin",
  description: "Group lessons for kids age 10-12. We will meet every Thursday.")
 new_course12.picture.attach(io: file, filename: 'nes.png', content_type: 'image/png')
 new_course12.user = kosta
 new_course12.save!

