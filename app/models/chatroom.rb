class Chatroom < ApplicationRecord
  has_many :items
  has_many :chatroom_members
  has_many :users, through: :chatroom_members
end
