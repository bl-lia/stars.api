class CreateDresses < ActiveRecord::Migration
  def change
    create_table :dresses do |t|
      t.string  :dress_id
      t.string  :title
      t.string  :image
      t.string  :brand
      t.string  :dress_type
      t.string  :category
      t.string  :rarity
      t.string  :appeal
      t.integer :points
      t.timestamps null: false
    end
  end
end
