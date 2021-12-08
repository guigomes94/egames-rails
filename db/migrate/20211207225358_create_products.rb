class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :imageUrl
      t.decimal :costPrice
      t.decimal :sellPrice
      t.string :description
      t.integer :quantity

      t.timestamps
    end
  end
end
