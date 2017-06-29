class ItemChatroom < ApplicationRecord
  belongs_to :item
  belongs_to :chatroom
end
