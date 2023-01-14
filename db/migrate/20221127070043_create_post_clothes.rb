class CreatePostClothes < ActiveRecord::Migration[6.1]
  def change
    create_table :post_clothes do |t|
      t.integer:user_id, null: false
      t.string:title, null: false
      t.text:explanation, null: false
      t.string:genre, null: false
      t.timestamps
    end
  end
end
