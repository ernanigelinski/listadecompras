class CreateShoppingLists < ActiveRecord::Migration
  def change
    create_table :shopping_lists do |t|
      t.references :item, index: true, foreign_key: true
      t.boolean :bought

      t.timestamps null: false
    end
  end
end
