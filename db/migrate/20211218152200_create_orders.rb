class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :number
      t.timestamp :date
      t.integer :clientId
      t.integer :productId
      t.integer :quantity
      t.integer :status

      t.timestamps
    end
  end
end
