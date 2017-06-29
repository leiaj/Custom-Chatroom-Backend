class Chatroom < ApplicationRecord
  belongs_to :user
  has_many :items
  has_many :messages
  has_many :chatroom_members
  has_many :users, through: :chatroom_members
end
