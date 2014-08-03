class CreateTiles < ActiveRecord::Migration
  def change
    create_table :tiles do |t|
      t.string :name
      t.string :item_code
      t.decimal :weight
      t.decimal :retail_price
      t.decimal :resell_price
      t.decimal :wholesale_price
      t.decimal :dealer_price

      t.timestamps
    end
  end
end
