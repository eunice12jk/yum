class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :image_url
      t.string :title
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
