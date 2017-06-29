class CreateChatrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :chatrooms do |t|
      t.string :name
      t.string :background_img_url
      t.integer :user_id

      t.timestamps
    end
  end
end
