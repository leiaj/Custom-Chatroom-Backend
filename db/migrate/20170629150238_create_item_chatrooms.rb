class CreateItemChatrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :item_chatrooms do |t|
      t.float :x_coord
      t.float :y_coord
      t.integer :chatroom_id
      t.integer :item_id


      t.timestamps
    end
  end
end
