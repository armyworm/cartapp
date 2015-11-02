class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :price
      t.string :categiry
      t.string :subcategory

      t.timestamps null: false
    end
  end
end
