# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  screen_name: "leiaj",
  password_digest: "fido",
  bio: "I love to chat!",
  profile_img: "http://i.imgur.com/N0j0GGG.jpg",
  header_img: "http://i.imgur.com/CrG8kDW.jpg"
)

Chatroom.create(
name: "home",
background_img_url: 'http://cosmoenergetics.gr/wp-content/uploads/2015/10/cosmoenergetics.gr-initiation-stairway-to-heaven-1000x500.jpg',
user_id: 1
)

Item.create(
  name: "baby dance",
  img_url: "https://media1.giphy.com/media/5X7GDf7zc1Ebu/giphy.gif",
  chatroom_id: 1,
  x_coord: 0,
  y_coord: 0
)

Item.create(
  name: "fido",
  img_url: "https://media1.giphy.com/media/rwiOduiq2oatO/giphy.gif",
  chatroom_id: 1,
  x_coord: 0,
  y_coord: 0
)

Item.create(
  name: "hot dolphin",
  img_url: "https://media1.giphy.com/media/xUA7aOf5PJO5Alwqas/giphy.gif",
  chatroom_id: 1,
  x_coord: 0,
  y_coord: 0
)


Chatroom.create(
  name: "Flatiron School",
  background_img_url: "http://i.imgur.com/DAKRC2t.jpg",
  user_id: 1
)

Item.create(
  name: "money",
  img_url: "https://media3.giphy.com/media/eavFitjzpWPYc/giphy.gif",
  chatroom_id: 2,
  x_coord: 0,
  y_coord: 0
)

Item.create(
  name: "banana dancing",
  img_url: "https://media3.giphy.com/media/14jN4h45ovv4A0/giphy.gif",
  chatroom_id: 2,
  x_coord: 0,
  y_coord: 0
)

Item.create(
  name: "michael jackson",
  img_url: "https://media1.giphy.com/media/UjPBQkSYNQc1y/giphy.gif",
  chatroom_id: 2,
  x_coord: 0,
  y_coord: 0
)
