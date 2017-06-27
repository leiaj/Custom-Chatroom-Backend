class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :img_url
      t.float :x_coordinate
      t.float :y_coordinate
      t.integer :chatroom_id

      t.timestamps
    end
  end
end
