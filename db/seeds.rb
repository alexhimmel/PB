# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(name:  "Alex Himmel",
             email: "alex.ac@qq.com",
             password:              "7787782",
             password_confirmation: "7787782",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "alex-#{n+1}@qq.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
