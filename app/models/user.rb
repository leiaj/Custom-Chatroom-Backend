class User < ApplicationRecord
  has_many :chatroom_members
  has_many :chatrooms, through: :chatroom_members
end
