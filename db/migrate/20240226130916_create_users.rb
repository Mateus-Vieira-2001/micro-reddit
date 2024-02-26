class CreateUsers < ActiveRecord::Migration[7.1]
  def change
      create_table :users do |t|
      t.string :username, limit:12, null: false
      t.string :email, null:false
      t.string :password, limit: 16, null:false
      t.timestamps

    end
  end
end
