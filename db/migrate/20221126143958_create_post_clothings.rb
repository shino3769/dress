class CreatePostClothings < ActiveRecord::Migration[6.1]
  def change
    create_table :post_clothings do |t|
      t.integer:user_id, null: false
      t.string:title, null: false
      t.text:explanation, null: false
      t.string:genre, null: false
      t.timestamps
    end
  end
end
