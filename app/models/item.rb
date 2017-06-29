class Item < ApplicationRecord
  has_many :item_chatrooms
  has_many :chatrooms, through: :item_chatrooms

end
