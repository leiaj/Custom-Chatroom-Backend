class User < ApplicationRecord
  has_many :messages
  has_many :chatroom_members
  has_many :chatrooms, through: :chatroom_members
  has_many :owned_chatrooms, class_name: "Chatroom", foreign_key: 'user_id'
end
