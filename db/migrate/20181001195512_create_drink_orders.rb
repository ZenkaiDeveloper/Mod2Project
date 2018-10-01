class CreateDrinkOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :drink_orders do |t|
      t.integer :order_id
      t.integer :drink_id

      t.timestamps
    end
  end
end
