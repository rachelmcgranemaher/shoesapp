class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :deliver_id
      t.integer :product_id
      t.integer :quantity
      t.integer :total_cost
      t.date :date

      t.timestamps
    end
  end
end
