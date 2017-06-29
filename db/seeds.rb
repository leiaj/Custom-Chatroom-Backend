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

Item.create(
  name: "lava lamp",
  img_url: "http://i.imgur.com/XAURN4T.png",
  x_coordinate: 0,
  y_coordinate: 0,
  chatroom_id: 1
)

Item.create(
  name: "fido",
  img_url: "https://media1.giphy.com/media/26FxJ7Jx9D8BGk7gA/giphy.gif",
  x_coordinate: 0,
  y_coordinate: 0,
  chatroom_id: 1
)

Item.create(
  name: "hot dolphin",
  img_url: "https://media1.giphy.com/media/xUA7aOf5PJO5Alwqas/giphy.gif",
  x_coordinate: 0,
  y_coordinate: 0,
  chatroom_id: 1
)

Chatroom.create(
  name: "Flatiron School",
  background_img_url: "http://i.imgur.com/DAKRC2t.jpg"
)
