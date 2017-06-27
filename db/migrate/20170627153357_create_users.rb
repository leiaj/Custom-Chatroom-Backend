class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :screen_name
      t.string :password_digest
      t.string :bio
      t.string :profile_img
      t.string :header_img

      t.timestamps
    end
  end
end
