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
name: "Heaven",
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

Chatroom.create(
  name: "Future City",
  background_img_url: "https://68.media.tumblr.com/9f13608d9fd7807322fcbef4f517a97f/tumblr_nv7g64y7q91up139zo1_1280.gif",
  user_id: 1
)

Chatroom.create(
  name: "Beach Paradise",
  background_img_url: "https://cutekawaiiresources.files.wordpress.com/2013/04/193831.gif",
  user_id: 1
)

Chatroom.create(
  name: "Beach Resort",
  background_img_url: "https://68.media.tumblr.com/2c1de1cc9f73065883ae35deb2bc37aa/tumblr_ornxe2auP81wna7dbo1_500.gif",
  user_id: 1
)

Chatroom.create(
  name: "Winter Land",
  background_img_url: "https://cutekawaiiresources.files.wordpress.com/2013/04/tumblr_mwycqupzwg1rfjowdo1_500.gif",
  user_id: 1
)

Chatroom.create(
  name: "A Mermaid's House",
  background_img_url: "https://cutekawaiiresources.files.wordpress.com/2013/04/tumblr_m3mt60j65o1rv68y7o1_500.gif",
  user_id: 1
)
