# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create!(email: 'sapu@example.com',
             password: 'password',
             password_confirmation: 'password',
             phone_number: 25826184
             )

user1 = User.create!(email: 'user1@example.com',
              password: 'password',
              password_confirmation: 'password'
             )

user2= User.create!(email: 'user2@example.com',
              password: 'password',
              password_confirmation: 'password'
             )

user3= User.create!(email: 'user3@example.com',
              password: 'password',
              password_confirmation: 'password'
             )

user4= User.create!(email: 'user4@example.com',
              password: 'password',
              password_confirmation: 'password'
              )

user5= User.create!(email: 'user5@example.com',
              password: 'password',
              password_confirmation: 'password'
              )

user6= User.create!(email: 'user6@example.com',
              password: 'password',
              password_confirmation: 'password'
             )

user1.image.attach(io: open('https://picsum.photos/1920/1080'), filename: "1_image.jpg")
user2.image.attach(io: open('https://picsum.photos/1920/1080'), filename: "2_image.jpg")
user3.image.attach(io: open('https://picsum.photos/1920/1080'), filename: "3_image.jpg")
user4.image.attach(io: open('https://picsum.photos/1920/1080'), filename: "4_image.jpg")
user5.image.attach(io: open('https://picsum.photos/1920/1080'), filename: "5_image.jpg")
user6.image.attach(io: open('https://picsum.photos/1920/1080'), filename: "6_image.jpg")
