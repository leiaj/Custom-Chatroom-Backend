class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :img_url
      t.integer :chatroom_id

      t.timestamps
    end
  end
end
