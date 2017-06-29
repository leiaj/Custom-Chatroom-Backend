class Chatroom < ApplicationRecord
  belongs_to :user
  has_many :item_chatrooms
  has_many :items, through: :item_chatrooms
  has_many :messages
  has_many :chatroom_members
  has_many :users, through: :chatroom_members
end
