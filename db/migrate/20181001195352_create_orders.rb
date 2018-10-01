class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :status
      t.string :customer
      t.integer :time

      t.timestamps
    end
  end
end
