# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: '佐藤 太郎',
  self_introduction: '佐藤太郎です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_imgs/1.jpg")
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: '平野 貴史',
  self_introduction: '平野貴史です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/2.jpg")
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: '田渕 望',
  self_introduction: '田渕望です',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/3.jpg")
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: '高谷 瑠美',
  self_introduction: '高谷瑠美です',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/4.jpg")
)