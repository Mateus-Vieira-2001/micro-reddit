class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|

      t.string  :title,null:false,unique:true
      t.text    :body,null:false
      t.integer :author_id,null:false
      t.references
      t.timestamps
    end
  end
end
